def _default_compute_score_format(data_source, solution_str, extra_info=None):
    if data_source == 'hotpotqa/hotpot_qa':
        from . import qa_em_and_format
        res = qa_em_and_format.compute_score_format(solution_str)
    elif data_source == 'openai/gsm8k':
        from . import gsm8k
        res = gsm8k.compute_score_format(solution_str)
    else:
        from . import compiler_autotuning
        res = compiler_autotuning.compute_score_format(solution_str)
    # else:
    #     raise NotImplementedError
    
    if isinstance(res, (int, float, bool)):
        return float(res)
    elif isinstance(res, (list, tuple)) and len(res) > 0:
        return float(res[0])
    else:
        # Handle case where res might be None or other unexpected type
        return 0.0
    
def _default_compute_score_answer(data_source, solution_str, ground_truth, extra_info=None):
    if data_source == 'hotpotqa/hotpot_qa':
        from . import qa_em_and_format
        res = qa_em_and_format.compute_score_em(solution_str, ground_truth)
    elif data_source == 'openai/gsm8k':
        from . import gsm8k
        res = gsm8k.compute_score_answer(solution_str, ground_truth)
    # --- Modification Start ---
    # Check if data_source indicates a compiler autotuning task,
    # including the general name or specific validation sets.
    else:
        from . import compiler_autotuning
        # Assuming the ground_truth format is consistent across all these sources
        res = compiler_autotuning.compute_score_answer(solution_str, ground_truth)
    # --- Modification End ---
    # else:
    #     # Consider adding a print here to see unexpected data_sources
    #     print(f"Warning: Encountered unhandled data_source for scoring: {data_source}")
    #     raise NotImplementedError
    if isinstance(res, (int, float, bool)):
        return float(res)
    elif isinstance(res, (list, tuple)) and len(res) > 0:
        return float(res[0])
    else:
        # Handle case where res might be None or other unexpected type
        return 0.0

# You'll likely need a similar modification for _default_compute_score_format_answer
# if that's the function actually being called by your reward function's __call__ method.
# The traceback showed the error in _default_compute_score_format_answer, so modify that one primarily.

def _default_compute_score_format_answer(data_source, solution_str, ground_truth, extra_info=None):
    # Assuming this function returns a tuple (score, format_ok, answer_ok) or similar
    if data_source == 'hotpotqa/hotpot_qa':
        # ... (keep existing logic) ...
        pass # Replace with actual hotpotqa logic returning tuple
    elif data_source == 'openai/gsm8k':
         # ... (keep existing logic) ...
        pass # Replace with actual gsm8k logic returning tuple
    # --- Modification Start ---
    else:
        from . import compiler_autotuning
        # Ensure this function returns the expected tuple (score, format_ok, answer_ok)
        # You might need separate functions for format and answer checking within compiler_autotuning module
        res = compiler_autotuning.compute_score_format_answer(solution_str, ground_truth) # Assuming this function exists
    # --- Modification End ---
    # else:
    #     print(f"Warning: Encountered unhandled data_source for format/answer scoring: {data_source}")
    #     raise NotImplementedError
    
    if isinstance(res, (int, float, bool)):
        return float(res)
    elif isinstance(res, (list, tuple)) and len(res) > 0:
        return float(res[0])
    else:
        # Handle case where res might be None or other unexpected type
        return 0.0