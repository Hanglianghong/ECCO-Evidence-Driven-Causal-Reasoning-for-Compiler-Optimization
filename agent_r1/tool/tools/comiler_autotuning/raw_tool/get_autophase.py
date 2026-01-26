import ctypes
import os
from pathlib import Path  

class AutophaseDataStruct(ctypes.Structure):
    _fields_ = [("name", ctypes.c_char * 64), ("value", ctypes.c_int)]

def get_autophase_obs(ir_file_path, llvm_version="llvm-10.0.0"):
    # 将传入的路径统一转为字符串格式
    if isinstance(ir_file_path, Path):
        # 若是PosixPath对象，转为Linux风格字符串路径
        ir_path_str = ir_file_path.as_posix()
    else:
        # 若是字符串，直接转换（兼容已有逻辑）
        ir_path_str = str(ir_file_path)
    
    if not os.path.exists(ir_path_str):
        raise FileNotFoundError(f"LLVM IR文件不存在：{ir_path_str}")
    if os.path.getsize(ir_path_str) == 0:
        raise ValueError(f"LLVM IR文件为空：{ir_path_str}")
    
    project_directory = os.path.dirname(os.path.abspath(__file__))
    library_path = os.path.join(project_directory, 'libAutophase_10_0_0.so')
    
    if not os.path.exists(library_path):
        raise FileNotFoundError(f"Autophase库文件不存在：{library_path}")
    
    result_array = (AutophaseDataStruct * 56)()
    autophase_lib = ctypes.CDLL(library_path)

    try:
        with open(ir_path_str, 'r', encoding='utf-8') as f:
            ir_content = f.read()  # 读取文件内容为字符串
    except Exception as e:
        raise IOError(f"读取LLVM IR文件失败：{ir_path_str}，错误：{e}")
    
    ir_content_bytes = ir_content.encode('utf-8')
    autophase_lib.GetAutophase(ir_content_bytes, result_array)  # 传入内容字节流

    result_dict = {}
    for item in result_array:
        # 解码后去除多余的空字符
        feat_name = item.name.decode('utf-8').strip('\x00')
        result_dict[feat_name] = item.value

    return result_dict