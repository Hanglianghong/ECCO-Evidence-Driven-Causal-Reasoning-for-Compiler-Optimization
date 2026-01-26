import re
from pathlib import Path

def replace_negative_performance_values(file_path):
    content = Path(file_path).read_text(encoding='utf-8')

    # 替换规则：仅将负数改为 0.0，正数保留
    def replace_fn(match):
        value = float(match.group(2))
        if value < 0:
            return f"{match.group(1)}0.0"
        else:
            return match.group(0)  # 保留原样

    # 匹配模式：形如 **Performance Improvement (OverOz):** -0.1234 或正数
    pattern = r'(\*\*Performance Improvement \(OverOz\):\*\*\s*)(-?[0-9.]+)'
    updated_content = re.sub(pattern, replace_fn, content)

    # 保存结果
    Path(file_path).write_text(updated_content, encoding='utf-8')
    print(f"✅ Updated: {file_path}")

# 使用示例
replace_negative_performance_values("./knowledge_base/autophase_features.md")
