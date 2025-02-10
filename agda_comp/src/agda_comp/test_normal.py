# import test_generator
import make_generator

def create_test(main_index):
    dir = "./tests/normal"
    # test_generator.generate_test(
    #     [[[main_index]]],
    #     dir
    # )
    make_generator.generate_test(
        [[[main_index]]],
        dir
    )
    return dir
