from shutil import which
from pathlib import Path
import subprocess

from agda_tree import cli

SEXP_REPO = "https://github.com/andrejbauer/agda.git"
SEXP_DIR = Path("/tmp/agdasexp")
SEXP_BRNC = "origin/release-2.7.0.1-sexp"


def install_agdasexp():
    print("agdasexp is missing!")
    ans = input("Do you want to install? [Y/n]\n")

    if ans.lower() in ["y", "ye", "yes", ""]:
        print("Installing agdasexp")
        if which("stack") is None:
            print("Can't install agdasexp without stack")
            return

        print("Cloning s-expressions extractor")
        subprocess.run(f"git clone {SEXP_REPO} {SEXP_DIR}", shell=True, text=True)

        # cmds = "; ".join([
        #     f"cd {SEXP_DIR}",
        #     f"git checkout {SEXP_BRNC}",
        # ])
        # GHC = subprocess.run(
        #     "ghc --version", shell=True, check=True, capture_output=True, text=True
        #     ).stdout.strip().split(" ")[-1]
        # print(f"Found GHC version:'{GHC}'")

        print(f"Checking out {SEXP_BRNC} branch")
        cmds = "; ".join([
            f"cd {SEXP_DIR}",
            f"git checkout {SEXP_BRNC}",
        ])
        subprocess.run(cmds, shell=True, check=True)

        GHC = '9.4.8'
        YAML = f"stack-{GHC}.yaml"
        print(f"Building with {YAML}")
        cmds = "; ".join([
            f"cd {SEXP_DIR}",
            f"cp {YAML} stack.yaml",
            f"stack build",
        ])
        subprocess.run(cmds, shell=True, check=True)

        print(f"Adding agdasexp binary to /usr/local/bin")
        cmds = "; ".join([
            f"cd {SEXP_DIR}",
            f"stack path --local-install-root",
        ])
        BUILD = subprocess.run(
                    cmds, shell=True, check=True, capture_output=True, text=True
                ).stdout[:-1]

        BIN = Path(BUILD) / "bin" / "agda"

        print(f"This is the path to the agda binary : {BIN}")
        # print("Put it in your path as 'agdasexp'")

        print(f"Permissions are required to move binary to /usr/local/bin")
        subprocess.run(f"sudo mkdir /usr/local/bin; sudo cp {BIN} /usr/local/bin/agdasexp", shell=True, check=True)

        print(f"make sure /usr/local/bin/agdasexp is in your path")
        # print("Installed succesfully please run program again")
    else:
        print("You won't be able to create definition graphs without the s-expressions extractor")
        cli.main()
        return


def main():
    #
    # print("Found", BUILD)
    # print("Found", BIN)
    if which("agdasexp") is not None:
        cli.main()
    else:
        install_agdasexp()


if __name__ == "__main__":
    main()
