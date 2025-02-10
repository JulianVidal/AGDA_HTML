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
        if which("cabal") is None:
            print("Can't install agdasexp without cabal")
            return

        print("Cloning s-expressions extractor")
        subprocess.run(f"git clone {SEXP_REPO} {SEXP_DIR}", shell=True)

        print("Cabal install")
        cmds = "; ".join([
            f"cd {SEXP_DIR}",
            f"git checkout {SEXP_BRNC}",
            "cabal install . --program-suffix=sexp --overwrite-policy=always"
        ])
        subprocess.run(cmds, shell=True, check=True)
        
        print("Installed succesfully please run program again")
    else:
        print("You won't be able to create definition graphs without the s-expressions extractor")
        cli.main()
        return

if which("agdasexp") is not None:
    cli.main()
else:
    install_agdasexp()


