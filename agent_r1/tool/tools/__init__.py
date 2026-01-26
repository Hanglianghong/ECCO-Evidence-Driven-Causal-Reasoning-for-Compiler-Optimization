"""
Specific tool implementations
"""

# from agent_r1.tool.tools.comiler_autotuning.instrcount_tool import InstrCountTool
# from agent_r1.tool.tools.comiler_autotuning.knowledge_tool import KnowledgeTool

__all__ = [
    # 'InstrCountTool',
    # 'KnowledgeTool',
] 

def _default_tools(env):
    if env == 'optimizer':
        return []
    else:
        raise NotImplementedError
