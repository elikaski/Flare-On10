def get_scores(seed_value):
    prng_to_key_value = {0: 0x48, 1: 0x50, 2: 0x4B, 3: 0x4D}
    prng_value = seed_value
    current_score = 0
    scores = []
    for _ in range(128):
        prng_value = (prng_value * 23167 + 12409) & 0xFFFF
        prng_value_in_range = (prng_value * 4) >> 16
        current_score += prng_to_key_value[prng_value_in_range]
        scores.append(current_score)
    return scores

def scores_to_result_array(scores):
    value = 0
    for score in scores:
        value = (value << 6) + (value << 16) + score - value
        # limit value to 0x10 bytes
        value = value & 0xFFFFFFFF_FFFFFFFF_FFFFFFFF_FFFFFFFF
    
    # reverse, swap every 2 bytes, and convert to bytes object
    result = b""
    for _ in range(8):
        result = bytes([value & 0xFF]) + bytes([(value >> 8) & 0xFF]) + result
        value >>= 16
    return result

def get_all_possible_arrays():
    all_arrays = b""
    for seed in range(0xFFFF):
        scores = get_scores(seed)
        array = scores_to_result_array(scores)
        all_arrays += array
    return all_arrays


all_arrays = get_all_possible_arrays()
open("all_arrays.bin", "wb").write(all_arrays)
