from agda_comp import make_generator

def create_test(main_index, index_flags, dir="./tests/normal", **kwargs):
    make_generator.generate_test(
        [[[main_index]]],
        index_flags,
        dir
    )
    return [[[main_index]]]
