from pathlib import Path
import shutil
import os
import stat

index_start = f"""
Generated Index file

\\begin{{code}}

{{-# OPTIONS --without-K --type-in-type --no-level-universe --no-termination-check #-}}

"""

index_end = f"""

\\end{{code}}
"""


sh_start = "#!/bin/zsh\n\n"


def generate_test(compile_order, dir):
    shutil.rmtree(dir, ignore_errors=True)
    os.makedirs(dir)

    script = sh_start
    for i, step in enumerate(compile_order):
        for j, mods in enumerate(step):
            index_name = f"index-{i}-{j}.lagda"
            write_index(Path(dir, index_name), mods)
            script += f"agda ./{index_name} {'&' if len(step) > 1 else ''}\n"
        if len(step) > 1:
            script += "wait\n"
        script += "\n"

    sh_name = Path(dir, "compile_index.sh")
    sh_file = open(sh_name, "w")
    sh_file.write(script)
    sh_file.close()

    st = os.stat(sh_name)
    os.chmod(sh_name, st.st_mode | stat.S_IEXEC)


def write_index(file_name, mods):
    body = ""
    for mod in mods:
        body += f"import {mod}\n"

    file = open(file_name, "w")
    file.write(index_start + body + index_end)
    file.close()
