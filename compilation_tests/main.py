import subprocess
import pathlib
import time
import threading
from pathlib import Path
import concurrent.futures

def main():
    repo_url = "https://github.com/martinescardo/TypeTopology.git"
    repo = Path("/tmp/TypeTopology")

    if not repo.exists():
        print("Cloning repo")
        subprocess.run(f"git clone {repo_url} /tmp/TypeTopology", shell=True)
    
    results = []
    # tests = ["unsafe"]
    tests = ["normal", "unsafe", "lvl_5", "lvl_2", "lvlb_4", "lvlb_2"]
    for test in tests:
        print(f"Running {test} test")
        with concurrent.futures.ThreadPoolExecutor() as executor:
            script = executor.submit(run_test, test, repo)

            start = time.time()
            while not script.done()\
                and not script.cancelled():
                time.sleep(0.2)
                print(f'Time elapsed ----------- {time.time() - start:.0f}s\033[K', end="\r")

            elapsed = script.result()
            results.append((test, elapsed))
        print(f"{test} test ran in {elapsed}s")
        print()

    print(results)





def run_test(test, repo):
    script_dir = Path().resolve()
    test_dir = script_dir / "tests" / test
    commands = "; ".join([
        f"cd {repo}/source",
        f"cp -r {test_dir}/* .",
        "rm -rf ../_build",
        "./compile_index.sh",
        'find . -name "index-*lagda" -delete',
        "rm compile_index.sh",
        "rm -rf ../_build",
    ])
    start = time.perf_counter()
    # subprocess.run(commands, shell=True, )
    subprocess.run(commands, shell=True, stdout=subprocess.DEVNULL)
    return time.perf_counter() - start

if __name__ == "__main__":
    main()
