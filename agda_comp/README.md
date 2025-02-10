# Fast Agda Compilation

CLI tool that analyses generated module dependency graph to create index files
that can be compiled in parallel to speed up overall compilation.

# Dependencies
 - python3 (currently using version 3.12.4)
 - [pipx](https://github.com/pypa/pipx) (Recommended to keep cli packages separate from global environment otherwise pip)

# Installation
```bash
# Clone repo
git clone https://github.com/JulianVidal/AGDA_HTML.git

# Enter the repo
cd AGDA_HTML/agda_comp

# Install with pipx
pipx install .
```

# Development
```bash
# Clone repo
git clone https://github.com/JulianVidal/AGDA_HTML.git

# Enter the repo
cd AGDA_HTML/agda_tree

# Create virtual environment
python -m venv .venv

# Activate environment
source ./.venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Run cli
python src/main.py -h

# usage: agda_comp [-h] [-c] [-j JOBS] module
#
# Fast Agda type checker
#
# positional arguments:
#   module                Path to module to compile
#
# options:
#   -h, --help            show this help message and exit
#   -c, --clean           Create dot file even if it already exists
#   -j JOBS, --jobs JOBS  Cores that can be used

```

# Usage

Once installed pass in the module you want to compile.
```bash
agda_comp MODULE_NAME

agda_comp "/tmp/TypeTopology/source/AllModulesIndex.lagda"
```

This command will first generate the depedency graph dot file if it doesn't
exist, then it will analyze the dependency graph to find modules that can be
compiled in paralele and run a make file to compile them in order. 

By default the index files are optimized for 4 cores, to change the amount of
cores use -j option. For example 2 cores.
```bash
agda_comp [-j CORES]  MODULE_NAME 

agda_comp -j 2 "/tmp/TypeTopology/source/AllModulesIndex.lagda"
```

The dependency graph will have to be re-generated if the structure of the
project changes, use the -c option to ignore the last dot file used.
```bash
agda_comp [-c]  MODULE_NAME 

agda_comp -c "/tmp/TypeTopology/source/AllModulesIndex.lagda"
```
