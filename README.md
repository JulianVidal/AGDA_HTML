# AGDA_HTML
My undergraduate thesis. Parses the s-expressions from an AGDA project and
builds a graph from it that can be queried.

# Installation

Requirements:
 - python3 (currently using version 3.12.4)
 - [Agda S-expression extractor](https://github.com/andrejbauer/agda/tree/master-sexp?tab=readme-ov-file) For definition tree

```bash
# Clone repo
git clone https://github.com/JulianVidal/AGDA_HTML.git

# Enter the directory with the cli
cd AGDA_HTML/agda_tree

# Create virtual environment
python -m venv .venv

# Activate environment
source ./.venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Run cli
python cli.py -h

# usage: cli.py [-h] {definition,module} ...
# 
# Agda dependencies tree
# 
# positional arguments:
#   {definition,module}
# 
# options:
#   -h, --help           show this help message and exit
```

# Usage

To query definitions, first create the definition tree by using the create_tree
sub command and passing the directory containing the s-expression files:
```bash
python cli.py definition create_tree [path to directory with sexp files]

# usage: cli.py definition create_tree [-h] [-output OUTPUT] sexp_dir
# 
# positional arguments:
#   sexp_dir        Directory of s-expressions
# 
# options:
#   -h, --help      show this help message and exit
#   -output OUTPUT  Ouput file name
# 
# Example:
# cd ~/TypeTopology
# agda --sexp=./source/AllModulesIndex.lagda --sexp-dir=./sexp
# cd ~/AGDA_HTML/agda_tree
# python cli.py definition create_tree ~/TypeTopology/sexp
```

This will take about 6 minutes, once done it will save the tree to the file
named "def_tree.pickle" by default or the name set by the -output option.

With the tree created all the queries under sub-command definition can be run.

```bash
python cli.py definition -h

# usage: cli.py definition [-h]
#                          {create_tree,dependencies,dependents,leafs,module_dependencies,module_dependents,module_path_to_leaf,nodes,path_between,path_to_leaf,roots,type,uses}
#                          ...
# 
# positional arguments:
#   {create_tree,dependencies,dependents,leafs,module_dependencies,module_dependents,module_path_to_leaf,nodes,path_between,path_to_leaf,roots,type,uses}
#     create_tree         Creates definition dependency tree
#     dependencies        Definitions that definition d depends on
#     dependents          Definitions that depend on definition d
#     leafs               Definitions with no dependencies
#     module_dependencies
#                         Module dependencies of definition d
#     module_dependents   Modules that depend on definition d
#     module_path_to_leaf
#                         Longest path from definition d to any leaf only counting modules
#     nodes               List of definitions
#     path_between        Longest path between two definitions src and dst
#     path_to_leaf        Longest path from defintion d to any leaf
#     roots               Definitions that aren't used
#     type                Types of definition d
#     uses                Counts amount of uses per definition, sorted in descending order
# 
# options:
#   -h, --help            show this help message and exit
```

To query modules, first create the module tree by passing the DOT file from the
--dependency-tree agda sub-command to the create_tree sub-command:
```bash
python cli.py module create_tree [path to dot file]

# usage: cli.py module create_tree [-h] [-output OUTPUT] dot_file
# 
# positional arguments:
#   dot_file        Path to dependency tree dot file
# 
# options:
#   -h, --help      show this help message and exit
#   -output OUTPUT  Ouput file name
#
# Example:
# cd ~/TypeTopology
# agda --dependency-graph=graph.dot ./source/AllModulesIndex.lagda 
# cd ~/AGDA_HTML/agda_tree
# python cli.py module create_tree ~/TypeTopology/graph.dot
```

This will run quickly, once done it will save the tree to the file
named "mod_tree.pickle" by default or the name set by the -output option.

With the tree created all the queries under sub-command module can be run.

```bash
python cli.py module -h

# usage: cli.py module [-h]
#                      {create_tree,dependencies,dependents,leafs,lvl_sort,nodes,path_between,path_to_leaf,roots,topo_sort,uses}
#                      ...
# 
# positional arguments:
#   {create_tree,dependencies,dependents,leafs,lvl_sort,nodes,path_between,path_to_leaf,roots,topo_sort,uses}
#     create_tree         Creates modules dependency tree
#     dependencies        Modules that module m imports
#     dependents          Modules that import module m
#     leafs               Modules with no imports
#     lvl_sort            Level sort
#     nodes               List of modules
#     path_between        Longest path between two modules src and dst
#     path_to_leaf        Longest path from module m to any leaf
#     roots               Modules that aren't imported
#     topo_sort           Topological sort
#     uses                Counts how many times a module is imported, sorted in descending order
# 
# options:
#   -h, --help            show this help message and exit
```

# Examples

The s-expressions tag each definition with a number, to get the name of a
definition use the find command.

```bash
python cli.py definition find "\_\+\_"

# Output:
# "UF.TruncationLevels._+_ 34"
# "Naturals.Binary._+_ 754"
# "MGS.MLTT.Arithmetic._+_ 122"
# "MGS.MLTT.Arithmetic'._+_ 140"
# "InfinitePigeon.Addition._+_ 4"
# "Naturals.Addition._+_ 4"
# "Rationals.FractionsOperations._+_ 28"
# "Rationals.Positive._+_ 44"
# "MLTT.Plus-Type._+_ 12"
# "MLTT.Plus-Type._+_.inl 22"
# "MLTT.Plus-Type._+_.inr 24"
# "Rationals.Addition._+_ 4"
# "Integers.Addition._+_ 20"
# "Dyadics.Addition._+_ 14"
# "DedekindReals.Addition._+_ 220"

```

To get the dependencies of InfinitePigeon.Addition.\_+\_
```bash
python cli.py definition dependencies "InfinitePigeon.Addition._+_ 4"

# Output:
# "MLTT.Natural-Numbers-Type.ℕ 4"
# "MLTT.Natural-Numbers-Type.ℕ.succ 8"
# "MLTT.Natural-Numbers-Type.ℕ.zero 6"
```

To get the longest path to a leaf from module InfinitePigeon.Addition
```bash
python cli.py module path_to_leaf "InfinitePigeon.Addition"

# Output:
# "InfinitePigeon.Addition"
# "InfinitePigeon.Choice"
# "InfinitePigeon.Equality"
# "InfinitePigeon.Logic"
# "Agda.Primitive"
```

By installing the command-line fuzzy finder [fzf](https://github.com/junegunn/fzf),
you can search definitions and pass them as an argument.

This command will open a TUI where you can search for definitions, once you
pick one it will be passed as an argument to the dependents sub-command and
return the dependents of the picked definition.
```bash
python cli.py definitions nodes | fzf | xargs python cli.py definitions dependents
```
