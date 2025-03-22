# Agda Tree

CLI tool to extract definitions from Agda projects and create a dependency graph that can be queried.

# Dependencies
 - python3 (currently using version 3.12.4)
 - [Agda S-expression extractor](https://github.com/andrejbauer/agda/tree/master-sexp?tab=readme-ov-file) (For definition tree)
 - [Cabal](https://www.haskell.org/cabal/)
 - [pipx](https://github.com/pypa/pipx) (Recommended to keep cli packages separate from global environment otherwise pip)

# Installation
```bash
# Clone repo
git clone https://github.com/JulianVidal/AGDA_HTML.git

# Enter the repo
cd AGDA_HTML/agda_tree

# Install with pipx
pipx install .
```

When you run the commandt the cli will look for the agdasexp command, if it
doesn't find it, it will install the s-expression extractor by pulling the repo
and doing ```cabal install .```

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
python -m src.agda_tree -h

# usage: agda_tree [-h] {definition,module} ...
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
sub command and passing the agda file you want to check:
```bash
agda_tree definition create_tree [project_file]

# usage: agda_tree definition create_tree [-h] [-output OUTPUT] project_file
#
# positional arguments:
#   project_file    File to check
#
# options:
#   -h, --help      show this help message and exit
#   -output OUTPUT  Output file name (Default:
#                   /home/julian/.agda_tree/def_tree.pickle)
```

## Example

If you only want a tree for a given module, use the path to that module to
create the tree. However, if you need a graph for the whole project, there
needs to be an "everything" index file where all the modules are imported.

Creating the tree will take some time, once done it will save the tree to the
file "/home/[user]/.agda_tree/def_tree.pickle" by default or the name set by
the -output option.

With the tree created all the queries under sub-command definition can be run.

## TypeTopology

Example using the [TypeTopology](https://github.com/martinescardo/TypeTopology) repo. 
```bash
cd TypeTopology
agda_tree definition create_tree "source/AllModulesIndex.lagda"

```
## Unimath

Example using the [Unimath](https://github.com/UniMath/agda-unimath/tree/master) repo.
```bash
cd agda-unimath
make ./src/everything.lagda.md # Generates everything file
agda_tree definition create_tree "src/everything.lagda.md"
```

## stdlib

Example using the [stdlib](https://github.com/agda/agda-stdlib) repo.

Make sure you have installed GenerateEverything from the stdlib repo, to install do:
```bash
cd agda-stdlib
cabal update
cabal install 
```
Once installed you can generate the everything index file and create the tree:
```bash
cd agda-stdlib
GenerateEverything --out-dir src/ # Generates everything file
agda_tree definition create_tree "src/Everything.agda"
```

# Commands
```bash
agda_tree definition -h

# usage: agda_tree definition [-h] {create_tree,cycles,dependencies,dependents,find,leafs,module_dependencies,module_dependents,module_path_to_leaf,nodes,path_between,path_to_leaf,roots,save_tree,type,uses} ...
#
# positional arguments:
#   {create_tree,cycles,dependencies,dependents,find,leafs,module_dependencies,module_dependents,module_path_to_leaf,nodes,path_between,path_to_leaf,roots,save_tree,type,uses}
#     create_tree         Creates definition dependency tree from file
#     cycles              Cycles in graph
#     dependencies        Definitions that definition d depends on
#     dependents          Definitions that depend on definition d
#     find                Find definition through regex
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
#     save_tree           Save definition graph as pydot
#     type                Types of definition d
#     uses                Counts amount of uses per definition, sorted in descending order
#
# options:
#   -h, --help            show this help message and exit

```

To query modules, first create the module tree by passing the agda file you
want to check:
```bash
agda_tree module create_tree [project_file]

# usage: agda_tree module create_tree [-h] [-output OUTPUT] project_file
# 
# positional arguments:
#   project_file        File to check
# 
# options:
#   -h, --help      show this help message and exit
#   -output OUTPUT  Ouput file name
```

## Example

Example using TypeTopology repo

```
agda_tree module create_tree "/tmp/TypeTopology/source/AllModulesIndex.lagda"
```

This will take some time, once done it will save the tree to the file
"/home/[usr]/mod_tree.pickle" by default or the name set by the -output option.

With the tree created all the queries under sub-command module can be run.

## Commands
```bash
agda_tree module -h

# usage: agda_tree module [-h]
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

## Definition find

The s-expressions tag each definition with a number, to get the name of a
definition use the find command.

```bash
agda_tree definition find "\_\+\_"

# Output:
# "UF.TruncationLevels._+_"
# "Naturals.Binary._+_"
# "MGS.MLTT.Arithmetic._+_"
# "MGS.MLTT.Arithmetic'._+_"
# "InfinitePigeon.Addition._+_"
# "Naturals.Addition._+_"
# "Rationals.FractionsOperations._+_"
# "Rationals.Positive._+_"
# "MLTT.Plus-Type._+_"
# "MLTT.Plus-Type._+_.inl"
# "MLTT.Plus-Type._+_.inr"
# "Rationals.Addition._+_"
# "Integers.Addition._+_"
# "Dyadics.Addition._+_"
# "DedekindReals.Addition._+_"
```

## Definition dependencies (and indirect)

The dependencies of "InfinitePigeon.Addition.n-plus-zero-equals-n"

```bash
agda_tree definition dependencies "InfinitePigeon.Addition.n-plus-zero-equals-n"

# Output:
# "InfinitePigeon.Equality._≡_"
# "MLTT.Natural-Numbers-Type.ℕ"
# "InfinitePigeon.Addition._+_"
# "InfinitePigeon.Equality._≡_.reflexivity"
```

The indirect dependencies of "InfinitePigeon.Addition.n-plus-zero-equals-n"
```bash
agda_tree definition dependencies -indirect "InfinitePigeon.Addition.n-plus-zero-equals-n"

# Output:
# "MLTT.Natural-Numbers-Type.ℕ.zero"
# "MLTT.Natural-Numbers-Type.ℕ.succ"
# "InfinitePigeon.Equality._≡_.reflexivity"
# "InfinitePigeon.Equality._≡_"
# "MLTT.Natural-Numbers-Type.ℕ"
# "InfinitePigeon.Addition._+_"
```

## Definition dependents

The definitions that depend on "InfinitePigeon.Addition.n-plus-zero-equals-n"
```bash
agda_tree definition dependents "InfinitePigeon.Addition.n-plus-zero-equals-n"


# Output:
# "InfinitePigeon.Addition._.base 108"
```

The definitions that indirectly depend on "InfinitePigeon.Addition.n-plus-zero-equals-n"

```bash
agda_tree definition dependents -indirect "InfinitePigeon.Addition.n-plus-zero-equals-n"

# Output
# "InfinitePigeon.Addition.addition-commutativity"
# "InfinitePigeon.Examples.example4"
# "InfinitePigeon.InfinitePigeon.pigeonhole"
# "InfinitePigeon.J-Examples.example2"
# "InfinitePigeon.J-InfinitePigeon.pigeonhole"
# "InfinitePigeon.Examples.example3"
# "InfinitePigeon.Addition.trivial-addition-rearrangement"
# "InfinitePigeon.J-FinitePigeon.Theorem"
# "InfinitePigeon.FinitePigeon.Theorem"
# ...
```

## Definition leafs

The leafs of the definition tree.

```bash
agda_tree definition leafs

# Ouptut
# "Unsafe.Haskell.Char"
# "Unsafe.Haskell.String"
# "InfinitePigeon.J-FinitePigeon.conjecture"
# "Notation.General.Type"
# "EffectfulForcing.MFPSAndVariations.Dialogue-to-Brouwer.Brouwer"
# "Games.TicTacToe1._.GameJ"
# "Games.TicTacToe1._.Player"
# "Unsafe.Type-in-Type-False.blechschmidt.domain"
# "Unsafe.Type-in-Type-False.blechschmidt.codomain"
# "Games.alpha-beta.tic-tac-toe.Player"
# "Games.alpha-beta.tic-tac-toe-variation.Player"
# ....
```

## Definition module_dependencies (and indirect)

The modules that are used by "InfinitePigeon.Addition.n-plus-zero-equals-n"
```bash
agda_tree definition module_dependencies "InfinitePigeon.Addition.n-plus-zero-equals-n"


# Output:
# "InfinitePigeon.Equality"
# "MLTT.Natural-Numbers-Type"
# "InfinitePigeon.Addition"
```

The modules that are indirectly used by "InfinitePigeon.Addition.n-plus-zero-equals-n"

```bash
agda_tree definition module_dependencies -indirect "InfinitePigeon.Addition.n-plus-zero-equals-n"

# Output
# "InfinitePigeon.Equality"
# "MLTT.Natural-Numbers-Type"
# "InfinitePigeon.Addition"
```

## Definition module_dependents

The modules that depend on "InfinitePigeon.Addition.n-plus-zero-equals-n"
```bash
agda_tree definition module_dependents "InfinitePigeon.Addition.n-plus-zero-equals-n"


# Output:
```

The modules that indirectly depend on "InfinitePigeon.Addition.n-plus-zero-equals-n"

```bash
agda_tree definition module_dependents -indirect "InfinitePigeon.Addition.n-plus-zero-equals-n"

# Output
# "InfinitePigeon.J-Examples"
# "InfinitePigeon.J-InfinitePigeon"
# "InfinitePigeon.ProgramsWithoutSpecification"
# "InfinitePigeon.InfinitePigeonLessEfficient"
# "InfinitePigeon.ProgramsWithoutSpecificationBis"
# "InfinitePigeon.J-FinitePigeon"
# "InfinitePigeon.FinitePigeon"
# "InfinitePigeon.PigeonProgram"
# "InfinitePigeon.InfinitePigeon2011-05-12"
# "InfinitePigeon.Examples"
# "InfinitePigeon.J-PigeonProgram"
# "InfinitePigeon.InfinitePigeon"
```

## Definition nodes

The nodes in the definition tree
```bash
agda_tree definition nodes

# Output:
# "Locales.Compactness.Definition._.join-of"
# "Locales.Compactness.Definition._.poset-of"
# "Locales.Compactness.Definition._.rel-syntax"
# "Locales.Compactness.Definition._.Locale.constructor"
# "Locales.Compactness.Definition._.Exists"
# "Locales.Compactness.Definition.is-compact-open"
# "Locales.Compactness.Definition.is-compact"
# "Ordinals.SupSum._.suprema.sup"
# "Ordinals.SupSum._.suprema.sup-is-lower-bound-of-upper-bounds"
# "Ordinals.SupSum._.suprema.sup-is-upper-bound"
# "Ordinals.SupSum.fe"
# "Ordinals.SupSum.pe"
# ...
```

## Definition path_between

The maximum path between two definitions
```bash
agda_tree definition path_between "InfinitePigeon.Addition.n-plus-zero-equals-n" "MLTT.Natural-Numbers-Type.ℕ"

# Output:
# "InfinitePigeon.Addition.n-plus-zero-equals-n"
# "InfinitePigeon.Addition._+_"
# "MLTT.Natural-Numbers-Type.ℕ.zero"
# "MLTT.Natural-Numbers-Type.ℕ"
```
## Definition path_to_leaf

The maximum path to a leaf, note that for complex definitions this command
might never finish running

```bash
agda_tree definition path_to_leaf "InfinitePigeon.Addition.n-plus-zero-equals-n"

# Output:
# "InfinitePigeon.Addition.n-plus-zero-equals-n"
# "InfinitePigeon.Addition._+_"
# "MLTT.Natural-Numbers-Type.ℕ.zero"
# "MLTT.Natural-Numbers-Type.ℕ"
```

## Definition module_path_to_leaf

The maximum module path to a leaf, note that for complex definitions this
command might never finish running

```bash
agda_tree definition module_path_to_leaf "InfinitePigeon.Addition.n-plus-zero-equals-n 14"

# Output:
# "InfinitePigeon.Equality"
# "InfinitePigeon.Addition"
```

## Definition roots

The definitions that don't have any dependents, they aren't used.
```bash
agda_tree definition roots

# Output:
# "Various.Dedekind._.being-irrational-is-prop"
# "Various.Dedekind._.being-strongly-irrational-is-prop"
# "Various.Dedekind._._.having-a-lub-is-prop"
# ...
```

## Definition type

The type of a definition

```bash
agda_tree definition type "InfinitePigeon.Addition.n-plus-zero-equals-n"

# Output:
# "InfinitePigeon.Equality._≡_"
# "MLTT.Natural-Numbers-Type.ℕ"
# "InfinitePigeon.Addition._+_"
```

## Definition uses

Counts how many times a definition is used and gives the top of the list

```bash
agda_tree definition uses -top=10

# Output:
# "DomainTheory.Basics.Dcpo._.sup-is-upperbound 162"
# "DomainTheory.Basics.Dcpo._.sup-is-lowerbound-of-upperbounds 174"
# "DomainTheory.Basics.Dcpo._.inhabited-if-directed 242"
# "DomainTheory.Basics.Dcpo._.semidirected-if-directed 256"
# "DomainTheory.Basics.Dcpo._.being-inhabited-is-prop 262"
# "DomainTheory.Basics.Dcpo._.dcpo-axioms-is-prop 388"
# "DomainTheory.Basics.Dcpo._.dcpo-equalityΓéÜ 638"
# "DomainTheory.Basics.Dcpo._.semidirected-if-Directed 724"
# "Fin.Omega.Fin-to-╬⌐-embedding-is-equiv-iff-2-and-EM 80"
# "TWA.Thesis.Chapter4.ParametricRegression.invert-preorder-is-preorder 622"
```

## Definition cycles

Finds all the cycles in the definition graph

```bash
agda_tree definition cycles

# Output:
# "['Dyadics.Type._.I 284', 'Dyadics.Type._._.γ₁', "Dyadics.Type.normalise-pos-info'"]"
# "['Naturals.Order._.IH 96', 'Naturals.Order.subtraction']"
# "['Notation.Order.Order', 'Notation.Order.Order._≤_']"
# "['Notation.Order.Order', 'Notation.Order.Order._≤_', 'Notation.Order.Order.constructor']"
# "['Notation.Order.Order', 'Notation.Order.Order.constructor']"
# "['Naturals.Exponentiation._.I 44', 'Naturals.Exponentiation._._.iv', 'Naturals.Exponentiation.prod-of-powers']"
# ...
```

## Definition uses

Finds how many times one are all definitions are used, with option -top=10 only
returning the top 10 most used modules

```bash
agda_tree definition uses -top=10

# Output:
# "('Agda.Primitive.Level', 40715)"
# "('MLTT.Universes._̇', 28226)"
# "('UF.PropTrunc.propositional-truncations-exist', 26555)"
# "('UF.FunExt.Fun-Ext', 22109)"
# "('MLTT.Identity-Type._＝_', 19108)"
# "('MLTT.Sigma-Type._,_', 14071)"
# "('MLTT.Sigma-Type.Σ.pr₁', 10690)"
# "('MLTT.Natural-Numbers-Type.ℕ', 9523)"
# "('Agda.Primitive._⊔_', 9109)"
# "('UF.Subsingletons.Prop-Ext', 8770)"
```
If definition -d is defined then it will only count that definition
```bash
agda_tree definition uses -d="InfinitePigeon.Addition.n-plus-zero-equals-n"
# Output:
# "('InfinitePigeon.Addition.n-plus-zero-equals-n', 1)"
```

Both of these can use the -indirect option.

## Definition save tree

Saves the definition tree into a dot file.

```bash
agda_tree definition save_tree "/tmp/definition.dot"
```


## Modules path to leaf

To get the longest path to a leaf from module InfinitePigeon.Addition
```bash
agda_tree module path_to_leaf "InfinitePigeon.Addition"

# Output:
# "InfinitePigeon.Addition"
# "InfinitePigeon.Choice"
# "InfinitePigeon.Equality"
# "InfinitePigeon.Logic"
# "Agda.Primitive"
```

## Using fzf

By installing the command-line fuzzy finder [fzf](https://github.com/junegunn/fzf),
you can search definitions and pass them as an argument.

This command will open a TUI where you can search for definitions, once you
pick one it will be passed as an argument to the dependents sub-command and
return the dependents of the picked definition.
```bash
agda_tree definitions nodes | fzf | xargs agda_tree definitions dependents
```
