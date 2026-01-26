import os,tempfile
import io
import subprocess
import re
from typing import List


SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))

llvm_tools_path = SCRIPT_DIR

def get_cycles_10(
    ir_code: str,
    opt_passes: List[str] = None,
    triple: str = "x86_64",
    cpu: str = "skylake",
    opt_path: str = os.path.join(llvm_tools_path, "opt"),
    llc_path: str = os.path.join(llvm_tools_path, "llc"),
    mca_path: str = os.path.join(llvm_tools_path, "llvm-mca"),
    timeout: float = 10.0  # ⏱️ 每个阶段最多执行 10 秒
) -> float:
    """
    Calculate the execution cycles of LLVM IR using opt + llc + llvm-mca.
    Any step that times out or fails returns a large default value (9999999999).
    """
    DEFAULT_CYCLES = 9999999999.0

    try:
        if opt_passes is None:
            opt_passes = []

        # 1️⃣ run opt
        opt_cmd = [opt_path] + (opt_passes if opt_passes else []) + ["-S", "-o", "-"]
        proc_opt = subprocess.Popen(
            opt_cmd, stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True
        )
        try:
            opt_output, opt_err = proc_opt.communicate(ir_code, timeout=timeout)
        except subprocess.TimeoutExpired:
            print(opt_err)
            proc_opt.kill()
            return DEFAULT_CYCLES

        if proc_opt.returncode != 0:
            return DEFAULT_CYCLES

        # 2️⃣ run llc
        llc_cmd = [llc_path, "-mtriple=" + triple, "-mcpu=" + cpu, "-o", "-"]
        proc_llc = subprocess.Popen(
            llc_cmd, stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True
        )
        try:
            asm_output, llc_err = proc_llc.communicate(opt_output, timeout=timeout)
        except subprocess.TimeoutExpired:
            print(llc_err)
            proc_llc.kill()
            return DEFAULT_CYCLES

        if proc_llc.returncode != 0:
            return DEFAULT_CYCLES

        # 3️⃣ run llvm-mca
        mca_cmd = [mca_path, "-mtriple=" + triple, "-mcpu=" + cpu]
        proc_mca = subprocess.Popen(
            mca_cmd, stdin=subprocess.PIPE, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True
        )
        try:
            mca_output, mca_err = proc_mca.communicate(asm_output, timeout=timeout)
        except subprocess.TimeoutExpired:
            print(mca_err)
            proc_mca.kill()
            return DEFAULT_CYCLES

        if proc_mca.returncode != 0:
            return DEFAULT_CYCLES

        # 4️⃣ parse "Total Cycles"
        match = re.search(r"Total Cycles:\s*([0-9.]+)", mca_output)
        if not match:
            return DEFAULT_CYCLES
        return float(match.group(1))

    except Exception as e:
        # 防御式：任意异常都返回默认值，但打印错误信息
        print(f"[!] Error in get_cycles: {type(e).__name__}: {e}")
        return DEFAULT_CYCLES
