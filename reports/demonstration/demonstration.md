# Project Demonstration

## Installation of Agda Tree

The installation process requires python and pip, to install the tool. Although
pipx is recommended as it isolates the dependencies of the tool from the global
packages.

```bash
# Clone repo
git clone git@github.com:JulianVidal/AGDA_HTML.git

# Enter the repo
cd AGDA_HTML/agda_tree

# Install with pipx
pipx install .
```

## Agda Tree

TypeTopology is an Agda project by Martin Escardo, it is a complex project with
many files and modules. Some modules are basic and heavily used by other
modules, there are some modules are more high level and aren't as used, there
are complex and simple definitions. This makes it a great repository to test
with. The demonstration is going to use TypeTopology as an example on using the
tool, The first step is to create the dependency trees for Typetopology.


### Create Tree

To create definition tree the following command is run:

```bash
git clone https://github.com/martinescardo/TypeTopology.git
cd TypeTopology
agda_tree definition create_tree "source/AllModulesIndex.lagda"
```

TypeTopology already includes an index file containing all modules, in other
projects this is automatically generated. This command will extract the
s-expressions from the Agda project, find the definitions and dependencies from
each definition then turn it into a dependency graph. This is then stored in
"~/.agda_tree/def_tree.pickle". Creating the tree takes as long as compiling
the project so for TypeTopology about 10 minutes.

The module graph is constructed similarly:

```bash
git clone https://github.com/martinescardo/TypeTopology.git
cd TypeTopology
agda_tree module create_tree "source/AllModulesIndex.lagda"
```

Agda can already generate a dot file with the module dependency graph, so it is
only converted into NetworkX and stored in an easier to read format.
"~/.agda_tree/mod_tree.pickle".

## Queries

Once the graphs are created, they are stored and the CLI will automatically use
them when trying to run a query.

```bash
agda_tree definition -h # Shows documentation to use the tool
agda_tree definition find "\_\+\_" # Allows the user to quickly find the definition they want to analyse
agda_tree definition dependencies "InfinitePigeon.Addition.n-plus-zero-equals-n" # Get dependencies of that definition
agda_tree definition dependencies -indirect "InfinitePigeon.Addition.n-plus-zero-equals-n"
agda_tree definition leafs # Find the most basic definitions with no dependencies
agda_tree definition roots # The defintions that aren't used
agda_tree definition module_dependencies -i "InfinitePigeon.Addition.n-plus-zero-equals-n" # The modules this defnition uses, the complexity of a definition
agda_tree definition uses -top=10 # Most used definition
agda_tree definition path_between "InfinitePigeon.Addition.n-plus-zero-equals-n" "MLTT.Natural-Numbers-Type.ℕ" # Path between two modules
agda_tree definition path_to_leaf "InfinitePigeon.Addition.n-plus-zero-equals-n" # Path to leaf, to see how complex the definition is

agda_tree module -h # Shows documentation to use the tool, has similar queries
agda_tree module find "Infinite" # Find the module needed
agda_tree module dependencies "InfinitePigeon.Addition" 
agda_tree module dependencies -i "InfinitePigeo.Addition" 
agda_tree module nodes # Modules
agda_tree module topo_sort # Since this is a Directed Acyclic Graph topo sort is available
```

## Installation of Agda Comp

The installation process requires python and pip, to install the tool. Although
pipx is recommended as it isolates the dependencies of the tool from the global
packages.

```bash
# Clone repo
git clone https://github.com/JulianVidal/AGDA_HTML.git

# Enter the repo
cd AGDA_HTML/agda_comp

# Install with pipx
pipx install .
```

## Agda Comp

The user can choose the strategy and cores that best fit their system.
```bash
agda_comp -j 4 -s level "/tmp/TypeTopology/source/AllModulesIndex.lagda"
```
