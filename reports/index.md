<!--toc:start-->
- [Week 1 - TODO](#week-1-todo)
- [Week 2 - TODO](#week-2-todo)
- [Week 3 - TODO](#week-3-todo)
- [Week 4 - TODO](#week-4-todo)
- [Week 5 - TODO](#week-5-todo)
- [Context](#context)
- [Week 1](#week-1)
  - [1 - Pre-meeting report](#1-pre-meeting-report)
  - [1 - Post-Meeting report](#1-post-meeting-report)
  - [1 - Notes](#1-notes)
- [Week 2](#week-2)
  - [2 - Pre-meeting report](#2-pre-meeting-report)
  - [2 - Post-Meeting report](#2-post-meeting-report)
  - [2 - Notes](#2-notes)
- [3 - Pre-Meeting Report](#3-pre-meeting-report)
- [3 - Post-Meeting Report](#3-post-meeting-report)
- [3 - Notes](#3-notes)
- [4 - Pre-Meeting Report](#4-pre-meeting-report)
- [4 - Post-meeting report](#4-post-meeting-report)
- [4 - Notes](#4-notes)
- [5 - Pre-Meeting Report](#5-pre-meeting-report)
- [5 - Post-Meeting Report](#5-post-meeting-report)
- [5 - Notes](#5-notes)
- [Plan_A](#plana)
- [6 - Pre-Meeting Report](#6-pre-meeting-report)
- [6 - Post-Meeting Report](#6-post-meeting-report)
- [6 - Notes](#6-notes)
- [7 - Pre-Meeting Report](#7-pre-meeting-report)
- [7 - Post-Meeting Report](#7-post-meeting-report)
- [7 - Notes](#7-notes)
- [8 - Pre-Meeting Report](#8-pre-meeting-report)
- [8 - Post-Meeting Report](#8-post-meeting-report)
- [8 - Notes](#8-notes)
- [9 - Pre-Meeting Report](#9-pre-meeting-report)
- [9 - Post-Meeting Report](#9-post-meeting-report)
- [9 - Notes](#9-notes)
- [10 - Pre-Meetin Report](#10-pre-meetin-report)
- [10 - Post-Meeting Report](#10-post-meeting-report)
- [10 - Notes](#10-notes)
- [11 - Pre-meeting Report](#11-pre-meeting-report)
- [11 - Post-meeting Report](#11-post-meeting-report)
- [11 - Notes](#11-notes)
- [12 - Pre-meeting Report](#12-pre-meeting-report)
- [12 - Post-meeting Report](#12-post-meeting-report)
- [12 - Notes](#12-notes)
- [13 - Pre-meeting Report](#13-pre-meeting-report)
- [13 - Post-meeting Report](#13-post-meeting-report)
- [13 - Notes](#13-notes)
- [14 - Pre-meeting Report](#14-pre-meeting-report)
- [14 - Post-meeting Report](#14-post-meeting-report)
- [14 - Notes](#14-notes)
- [15 - Pre-meeting Report](#15-pre-meeting-report)
- [15 - Post-meeting Report](#15-post-meeting-report)
- [15 - Notes](#15-notes)
- [16 - Pre-meeting Report](#16-pre-meeting-report)
- [16 - Post-meeting Report](#16-post-meeting-report)
- [16 - Notes](#16-notes)
- [17 - Pre-Meeting Report](#17-pre-meeting-report)
- [17 - Post-Meeting Report](#17-post-meeting-report)
- [17 - Notes](#17-notes)
- [18 - Pre-Meeting Report](#18-pre-meeting-report)
- [18 - Post-Meeting Report](#18-post-meeting-report)
- [18 - Notes](#18-notes)
<!--toc:end-->

# Week 1 - TODO
- [X] Download head HTML file
- [X] Parse HTML file
- [X] Draft bullet points for canvas registration questions
- [X] Note down the data that can be gathered
- [ ] Found a way to only get base level function definitions
- [ ] Search graph algorithm

# Week 2 - TODO
- [X] Search reachability theory
- [X] Think of useful queries that could be made
- [X] Research similar work and graph theory
- [ ] Can this be done with an LSP?

# Week 3 - TODO
- [X] Develop a weekly plan outlining the goals to achieve in project
- [X] Research basic graph theory
- [ ] Explore different implementations and algorithms of graphs
- [X] Implement one basic query (does an specific function exist and where is
it defined)

# Week 4 - TODO
 - [ ] Implement more queries and read more files

# Week 5 - TODO

# Context

Top html file: [HTML](https://www.cs.bham.ac.uk/~mhe/TypeTopology/AllModulesIndex.html)
 
Also [CSS](https://www.cs.bham.ac.uk/~mhe/TypeTopology/Agda.css)
 
The source code that generates these html pages is here:
[source code](https://github.com/martinescardo/TypeTopology)

# Week 1
## 1 - Pre-meeting report

Project Ideas:
- An application that records someone playing guitar and gives a score based on
  how well it was played (tone, timing).
- A basic CPU instruction visualizer, where you can see how the instructions
  change the registers and stack.
- A language to make it simpler to ssh into computers and run commands
- An application that indexes and tags files in your computer for easier
  searching.
- I am having trouble coming up with project ideas so I would like to discuss
  what projects you are working on and previous projects you have supervised.
 
## 1 - Post-Meeting report

Discussed the project ideas listed,
 
- The guitar project would be a good challenge
- The basic CPU instruction visualizer might be too simple
- the file indexing project could be about making Agda HTML files more easily
  searchable.
 
An Agda project can generate many HTML files that contain its code which are
difficult to search through. A program could make these files easily searchable
using a graph data structure.
 
Features would include searching for functions declarations and references but
could be expanded.

The HTML files include data about the functions and where they are defined, so
before the next meeting I will explore the data in these HTML files and see how
this project could move forward.
 
## 1 - Notes

I am going to start with this
[html](https://www.cs.bham.ac.uk/~mhe/TypeTopology/InfinitePigeon.Addition.html)
file, it has a variety of symbols and keywords.

HTML parser for python
[beautifulsoup4](https://www.crummy.com/software/BeautifulSoup/bs4/doc/).

I was able to get the "Function" class from the HTML and list out all of the
functions with links to where they are defined.

---

# Week 2

## 2 - Pre-meeting report
(1) What you've done the previous week
- Read and parsed example HTML file
- Explored the data that can be gathered
- Created python project
- Answered the canvas questions

(2) what we should discuss in the meeting.
- What is the overall structure of the project i.e.
  - A research paper where I explore different graphs and traversing
    algorithms.
  - A software engineering project where I create a product for a user base.

 
## 2 - Post-Meeting report

For next week:
- Come up with useful queries to implement
- Research related works and graph theory
- Submit Canvas quiz

The project is about the development of a program for other people to use,
which also includes research of theory to back the efficiency of the program.
Ideally the program is a CLI tool that runs quickly, as the repository is often
updated. The built graph should contain information about the relationship between
functions and between modules, so complex queries can be made.

Discussed different uses for the program such as finding the maximum distance
from theorem to basic principles in order to measure the complexity of the
proof. Finding the direct and indirect uses of a function to measure how often
it is being called and by which modules. Checking which imported modules are
being used.

## 2 - Notes
- Sophisticated queries using reachability

- Search reachability theory
- Think of useful queries that could be made
- Graph of modules and functions
- Length from theorem to axiom
- Given a function what indirectly does it do
- Research similar work

- Come up with useful queries to implement
  - What functions are being used in another funciont so you can trace bugs
  - Function usage, analyze how much a function is being imported to other
    modules. If they are used to little, they could be made more broad.
  - Module usage, less popular modules could be merged or larger modules could
    be separated
  - Generate a list of related modules (i.e. modules that are closely and
    repeatedly connected to the current module)
  - List of functions available in a module

- Research related works and graph theory
- [CTags](https://github.com/universal-ctags/ctags)
  - CTags indexes all the symbols of a project
  - This works only on definitions of functions, not where they are referenced
- [Jedi - an awesome autocompletion, static analysis and refactoring library
  for Python](https://jedi.readthedocs.io/)
  - It finds function definitions and references which is what we are looking
    for
- [Agda-Language-Server](https://github.com/agda/agda-language-server/tree/master)
  - An LSP for agda, it parses the files and analysis them, similar to what we
    want but it doesn't seem to index them
- [Application-only Call Graph Construction
  ](https://cormack.uwaterloo.ca/~olhotak/pubs/ecoop12.pdf)
  - A call graph represents the relationships between functions
- [Precise Interprocedural Dataflow Analysis via Graph
  Reachabilit](https://dl.acm.org/doi/pdf/10.1145/199448.199462)
  - Data flow is a way to statically analyse code before running it, this is
    far more complex than what I want.
- [CFL/Dyck Reachability: An Algorithmic Perspective](https://dl.acm.org/doi/abs/10.1145/3583660.3583664)
  - Analyses the decidability and complexity of this problem

This project has overlap with language servers, which analyzes code to support
features like go to definition, autocompletion, getting function references,
renaming definitions, etc. They work by parsing the files in a project into
Abstract Syntax Tree and analysing that.

- Queries:
  - Amount of imports a function uses
  - Where a functions is being referenced
  - Where a function is defined
  - What module depends on another module, so refactoring is safer
  - Find the complexity of a function based on how far it is from its
    assumptions

- Software Languages: Syntax, Semantics, and Metaprogramming
- Language Server Protocol and Implementation Supporting Language-Smart Editing
  and Programming Tools

# 3 - Pre-Meeting Report

These are some queries I came up with:
  - List functions used within your function so you can trace bugs
  - Function size, how many calls to other functions is it doing. Another way
    to measure complexity, how many different definitions does it use.
  - Module size and usage, less popular modules could be merged or larger modules could
    be separated.
  - Generate a list of related modules (i.e. modules that are closely and
    repeatedly connected to the current module)
  - List of functions available in a module (including from imported modules)

For related works I found Ctags, which indexes all the symbols of a
project. This is partly what we want to do but it doesn't keep track of the
relationship between functions or modules.

Also found language servers, which in real-time statically analyze your code
for bugs while you are writing and powers features which are close to what we
want to do. Some of these features are "Go to Definition", "Go to References",
auto completion and type inference. This project doesn't require features this
advanced or to analyze code at all, the subset of features we need is "Go to
Definition" and "Go to References". Example of language servers are Jedi
Language Server for Python and Agda Language Server.

It seems that most of the focus today is analyzing code before it runs (for
use in compilers or for developer experience).
- [Application-only Call Graph
Construction](https://cormack.uwaterloo.ca/~olhotak/pubs/ecoop12.pdf)
  - A call graph represents the relationships between functions, used for more
  efficient compilation.
- [Precise Interprocedural Dataflow Analysis via Graph
Reachability](https://dl.acm.org/doi/pdf/10.1145/199448.199462)
  - Data flow is a way to statically analyse code before running it, this is
  far more complex than what I want.
- [CFL/Dyck Reachability: An Algorithmic
Perspective](https://dl.acm.org/doi/abs/10.1145/3583660.3583664)
  - Analyses the decidability and complexity of this problem, still quite more
  complex than what we want

# 3 - Post-Meeting Report
For next week:
- Develop a weekly plan outlining the goals to achieve in project
- Research basic graph theory
- Explore different implementations and algorithms of graphs
- Implement one basic query (does an specific function exist and where is it
defined)

Discussed parsing the Agda files into abstract syntax trees instead of HTML
files, this would add complexity to the project but there is a researcher that
has done something similar that can be used.

The high-level path for the project is to implement basic queries first, then
implement more advanced queries over time. I came up with some queries but I
will also receive a list of queries from my supervisor. 

# 3 - Notes

Created a adjacency graph using linked lists, basic structure is a node that
points to other nodes. For example, Function Node (FNode) stores the name and
locations of a function and points to other FNodes that it either calls in its
definitions or itself is called by another function.
[Graphs](https://stevenschmatz.gitbooks.io/data-structures-and-algorithms/content/281/lecture_16.html)


So far I have read in 4 HTML files, it runs fairly quickly but this is a tiny
sample, implemented a query where you give it a function and it returns the
modules that it needs to be imported.

Created weekly plan, overall aim is to "finish" the software before christmas
break, and focus on writting the report during the second semester.

There are some question to ask:
- I am only keeping track of functions that come from other files and ignoring
function calls to the same module.
- There are operators which aren't functions but seem to serve a similar
purpose, should those be tracked?
- Did some research on google on how to write a graph, should I be reading
textbooks and referencing that instead?

The parser is hacky... what it does is it keeps track of the current
indentation, storest the first function it sees at context and anything after
(i.e. anything indented or after the function) gets added as part of the
context's definition. Currently I only focus on functions from outside files,
as if I keep local functions I would get lemmas which I don't believe are very
useful. Agda also includes "Constructive Operators" which aren't functions, but
still seem very useful, so I don't know what to do with those.The modules were
easy to parse, they preceded a Module class and import keyword. 

For each html file I find every function defined without indentation, the
current module, imported module and the functions used by the defined
functions. With this informaiton I have the information needed to build the
graph. As mentioned, FNodes point to each other but there is a dictionary with
function names as keys which point to FNodes so you can access the graph.

Beautiful Soup doesn't keep the indents of each link, but when I do
soup.children, I get a list of strings with links and the indents from there I
can figure out the indentation by counting the spaces and line breaks.

The html files are currently being locally downloaded and then imported
one-by-one, I could consider some spider algorithm that clicks through all the
links and imports them that way, but that would be many files that I may not be
able to handle, maybe later. 

Created query that returns all the imports needed to define a function. Also
created query that checks the imports used by a module and if it is importing
all of them (this is a  bit buggy as my functions don't seem to be using all
the imports)

# 4 - Pre-Meeting Report
Created a adjacency graph using linked lists, basic structure is a node that
points to other nodes. For example, Function Node (FNode) stores the name and
locations of a function and points to other FNodes that it either calls in its
definitions or itself is called by another function.

So far I have read in 4 HTML files, it runs fairly quickly but this is a tiny
sample, implemented a query where you give it a function and it returns the
modules that it needs to be imported.

Created weekly plan, overall aim is to "finish" the software before Christmas
break, and focus on writing the report during the second semester.

Questions:
- I am only keeping track of functions that come from other files and ignoring
function calls to the same module.
- There are operators which aren't functions but seem to serve a similar
purpose, should those be tracked?
- Did some research on google on how to write a graph, should I be reading
textbooks and referencing that instead?


# 4 - Post-meeting report
For next week:
 - Implement more queries and read more files
  - Change graph implementation and parsing to fit the extra queries

Using indentation for parsing is fragile as formatting will vary widely between
files, so this will likely lead to many bugs. It would be useful to find a more
reliable way to parse the HTML files. Also, I should keep track of what
definitions are being used even if they are not marked as Functions in the
HTML.


# 4 - Notes
Add all elements, not only symbols marked as functions

Received information about queries and about a backend for Agda that allows
access into its internal representation.

To build follow Agda's installation process, except on install run:

``` !bin/bash 
# stack build compiles the project (stack install would add the compiled binary to PATH)
stack build --stack-yaml stack-[GHC-Version].yaml 

# To compile agda files
sexp --sexp [file]

# Where the sexp files will be stored
sexp --sexp-dir [dir]
```

Added the binary as an alias in ~/.zshrc, now it can be accessed through "sexp"
command.

Looking at Job's code, I see that he has already parsed the sexp_agda files and
created a tree from them. In theory I should be able to use that tree to then
create a prolog database and from there be able to query everything I want.

I was able to use Job's code and get the tree, currently I could get all the
function definitions which is promising. This would replace the html parsing,
now I need to find if I should use datalog or my own graph.

Researching datalog, many implentations are in Clojure using the JVM so I will
see how to get that working.

Using Job's tree, I stored all the information I need on a dictionary. With
that dictionary I created a clojure file that stores adds all the data to the
datahike db. Now I can query this db using datalog syntax, I have implemented
some queries already.

Currently using DataHiker for the Clojure database.

Question:
 - How do I credit the code I didn't write?
 - Use datalog or my own graphs?

# 5 - Pre-Meeting Report

Compiled the Agda S-Expression extractor and ran it with a couple of files.
Used Job's S-Expressions parser which turns the S-Expressions into a tree in Python, to
create a Datalog database using Datahiker.

With the database, I am able to make complex queries about the relationship
between the functions. So far I am able to get all the function definitions,
what dependencies those functions have and the "dependency tree" of a function
(with the leaves of the tree representing the most basic definitions).

Questions:
 - How do I credit the code I didn't write?
 - How should sub functions be represented?
   - As their own function that get called
   - Or should they be ignored and merged into the outer function

# 5 - Post-Meeting Report
For next week:
 - Keep implementing queries from Mathtodon thread
   - Keep track on how each query could be answered by a python graph and
   datalog
 - Research about parallelization in general and in compilers
 - Search about cmake
 - Use graphviz to plot the dependency tree of TypeTopology

Discussed how slow Agda compilation is, and how it could be parallelized. If
you had a module A that has many dependencies and module B that has many
dependencies which are different to the ones in module A. Those two modules
could be compiled in parallel while avoiding the issue of overhead. As
compiling based on topological sort would lead to loading of interface files
that were previously loaded and removed. If module A and module B could be
found with this project, it could lead to a significant speed up.

# 5 - Notes
Compilation strategy, topological sort
Find the modules that are connected.
Operation reserach, how to paralelize a task.
FInd files that are most connece=ted but not connected to each other.
Biggest subgraphs that aren't connceted
Search cmake.
graphviz - creates graph from agda

Contact Job about how he parsed the s expressions.

What if, you find the all the children of a module and put them into a set.
Check all pairs of modules for children intersection, if two modules don't
intersect those are the two best modules to pick for compilation. If all
modules intersect, remove one of the base depedencies. Keep going until you
find a pair. This could be extended to more cores but this might become
computationally infeasible.

Running the S-expression extractor takes as long as compiling the whole
codebase, but we can use the dependency trees to get some of the information.

Martin asked similar question
[here](https://lists.chalmers.se/pipermail/agda/2019/010747.html), is there a
dependency graph equivalent but for defined names. S-expression goes too far so
it has to compile everything.

Normal compilation took 8:03 
Plan A compilation took 8:13 
Plan B compilation took 9:26
```!/bin/bash
# To create the dependency graph
sexp --dependency-graph=graph.dot AllModulesIndex.lagda
```

# Plan_A
```!/bin/bash
# Compile all mutual dependencies
# '"Agda.Primitive"', '"MLTT.Universes"', '"MLTT.Empty-Type"', '"MLTT.Sigma-Type"', '"MLTT.Natural-Numbers-Type"'
sexp ./source/MLTT/Universes.lagda
sexp ./source/MLTT/Empty-Type.lagda
sexp ./source/MLTT/Sigma-type.lagda
sexp ./source/MLTT/Natural-Numbers-Type.lagda

# Compile the two mutually exclusive files concurrently
#'"index"', '"InfinitePigeon.index"'
sexp ./source/index.lagda & sexp ./source/InfinitePigeon/index.agda & wait

# Compile the rest
sexp ./source/AllModulesIndex.lagda
```

Plan A is very imbalanced between the files, one of the has 30 dependencies
while the other over 700. For Plan B, I have forced the two files to have more
than 50 dependencies which has made it slower.

Contact Job about getting imports from an s-expression and a parser for it.

# 6 - Pre-Meeting Report
I was able to find two independent sub graphs, but the compilation took 10
minutes, my guess is that the sub graphs aren't independent enough and compiling
everything at once leads to better caching.

Implemented some queries. I tried to import the whole project into datalog but
the s-expression extractor takes 7 minutes, compiling all the files into trees
took 10 minutes and I stopped the program before it finished creating the
datalog database.

The dependency tree is generated quickly, but it only gets the modules not the
definitions.  


# 6 - Post-Meeting Report
For next week:
 - Test compiling strategy with index files instead of individual modules

The current compilation strategy takes longer than normal compilation, this is
because it compiles small modules sequentially so interface files have to
constantly be reloaded. Switch to compiling the bigger index files and find
which index files can be compiled together in parallel as this should lead to a
speed up.

Another strategy would be to create my own index files that will compile
certain modules in a given order.

# 6 - Notes
Find which indexes are independent from each other. Find the bigger modules in
al modules index and see which ones can compile together.

Artificial index files that compile modules in sequence faster.

The indices are more difficult to work with as the modules in index A can
depend on modules in index B, modules in index B can depend on modules in index
A. Creating a cycle. 

I resolved these cycles by merging the index files together into one node,
however, this caused one massive node containing most files.

Need to ask Job about getting imports and types of a function

There is a :type note but cant find imports
```
# This compiled in 6:48 
sexp ./source/AllModulesIndex.lagda & sexp ./source/InfinitePigeon/index.agda & sexp ./source/Various/index.lagda & wait

# Compiling all indexes took 7:38

# Compiling a random half indexes took 6:38

# This compiled in 4:45
sexp ./source/AllModulesIndex.lagda & sexp ./source/Locales/index.lagda & sexp ./source/Various/index.lagda & wait

# Compiling all modules index and index took 6:39

# Compiling the top 5 modules with most descendants took 4:33

# Compiling the top 10 modules with most descendants took 4:32

# Compiling test 3 using the merge cyclic graph and choosing two indeces took 9:52

# Compiling test 4 using cyclic graph sorting with length of descendant instead of topo took 9:35

# Compiling vip in mac 18:50
# Compiling normal in mac 24:24
```

# 7 - Pre-Meeting Report
To find the dependencies between index files, I merged definition nodes into
the index nodes. However, this caused many cycles as two index files would
depend on each other. I tried removing these cycles by merging the nodes that
created the cycle but this created one massive node with most of the modules.
By applying the same strategy as before, finding two index files that have
distinct dependencies it lead to the same issue taking longer than normal
compilation.

Tested compiling index files concurrently regardless if they had the same
dependencies to check what would happen, it didn't through any errors and
compiled in half the time. How can the integrity of the compiled files be
checked?

![Index]("./img/index.jpeg") 
![Index Cycle]("./img/index_cycle.jpeg") 

```
# This compiled quickly and didn't throw errors
agda ./source/index.lagda & agda ./source/InjectiveTypes/index.lagda & agda ./source/Locales/index.lagda & agda ./source/Various/index.lagda & agda ./source/DomainTheory/index.lagda & agda ./source/AllModulesIndex.lagda & wait
```

# 7 - Post-Meeting Report
To do next week:
 * Read about Johnson's algorithm
 * Create Datalog queries to find simple cycles

Discussed how merging individual modules into their index files would lead to
cycles in the resulting quotient graph. Removing those cycles by merging the
cycles into one node would lead to one massive node which doesn't improve
compilation time. These cycles could be removed manually so it is important to
implement a query to find these simple cycles.

Also, talked about compiling the Agda index files concurrently regardless of
dependency conflicts. While there seems to be no error, it could lead to
unexpected behaviour.

Attached output.txt which has a list of all the simple cycles as describe in the
networkx [documentation](https://networkx.org/documentation/stable/reference/algorithms/generated/networkx.algorithms.cycles.recursive_simple_cycles.html). Each line has a list of index files representing the cycles.
Most of the cycles found start and end on the same two index files, but there are many
possible paths between the two.

List of implemented queries:
- [X] Given a definition d in a module, which modules *this* definition d
      really depends on? Directly or indirectly.

- [X] Given a definition d, which definitions does it use directly or
      indirectly?

- [X] Given a definition d, what's the longest path, in terms of calling other
      definitions, until we reach the leaves? (This somehow indicates how complicated
      the mathematics is from the foundations up to the definition.)

- [X] Given a definition d, which modules actually use it? (This is useful for
      refactoring code and splitting large modules into smaller modules.)

- [X] Given a definition d, which definitions use it? (That is, how important
      the definition is.)

- [x] What is the longest chain from a definition to another definition? (This
      again somehow indicates how complicated the mathematics is from the foundations
      up to the intended theorems, but globally.) 

- [X] What are the leaves of the graph? (The definitions that don't use any
      other definition.)

- [X] What are the roots of the graph? (The definitions that are not used by
      any other definition. These may (or may not) be the main theorems.)

- [x] list *all* definitions by the number of times they are used (in
      increasing or descreasing order). We can consider this directly or indirectly.

# 7 - Notes
Find way to get cycles
quotient graph
List of queries
Send cycle file

Sorting alg:

Loop through each node:
  If node has zero children then n = 0,
  Else n = max(the n for each children) + 1

For some reason, having all the indeces in a folder causes an import error. If
they are next to the master file there is no error. So I put them all on the
source file directory.

Getting the dependency graph takes as long as compiling.

No splitting gave 8:06
Splitting levels with more than 20 modules gave 7:09
Splitting levels with more than 10 modules gave 6:12
Splitting levels with more than 5 modules gave 5:23
Splitting levels with more than 2 modules gave 5:09
Splitting levels with more than 1 modules gave 6:28

I will change everything to use only python, instead of clojure and datalog. It
will simplify everything and make it more portable.

There is a bug, the type of a definition also includes the types of the "where"
clauses.

Created some cli tooling to access the queries, it takes about three minutes to
parse all the files in type topology.

Changed from mlfmf-data parser to sexpdata, this went from taking 7 minutes to
parse to 3 minutes to parse.

# 8 - Pre-Meeting Report
Ran the level-topological sort and created index files for each level.
Compiling all the level index files with a master index file lead to the same
compilation time as expected. Experimented with splitting index level files into
fixed-sized groups to run concurrently. This lead to a significant improvement
in compilation time while maintaining safety.

Also I was using Datahike, which is written in Clojure (uses Java), to write
the Datalog queries. While other parts of the project were written in python,
to simplify the whole project I have written all the queries in python using
the networkx library. The only query I wasn't able to implement was finding
unused imports as the s-expression extractor doesn't keep track of unused
imports but not used.

Parsing entire Typetopology s-expressions files using the parser in mlfmf-data
was taking a long time, so I switched to using the sexpdata library which takes
half the time. 

# 8 - Post-Meeting Report
For this week:
- Implement different strategy to split index files
- send instructions to test for different values of m

For next week:
- Create a CLI to run the queries
  - It is expected that the initial compilation will take some time, but the
    results should be stored so future queries are fast

Discussed different strategy to split level-index files, split each index into
m files instead of splitting each index into groups of m. Find a way to
streamline testing different values of m and document the instructions.
Different computers will have different optimal values of m.

Also, the s-expression extractor does run faster the second time.

# 8 - Notes
Split each idnex by m times.
Find a way to test m more easily
Find how long sexp compile
Work on command line

Possible idea to find what modules can be compiled together, if you were to
find what level 0 module each modules depends one, then compile concurrently
modules that don't share level 0 modules.

This could by done by running a shortest_path, to find all paths between all
nodes and all leafs.

Compilation strategy:
Find all the leafs, find what leafs does it node depend on
Two nodes with different leafs can be compiled in parallel
Remove leafs and compiled nodes 
Repeat

This strategy somewhat works, but looking how many modules need a given set of
leafs. Most of the time 1-5 modules needs a leaf while 200+ all need the same
leafs. Worst of all most of the time modules need the same few leafs, I don't
think TypeTopology has enough independent branches.

# 9 - Pre-Meeting Report
I have created the CLI for the queries, I have split the modules graph and the
definitions graphs into two subcommands.

```
usage: cli.py [-h] {definition,module} ...

Agda dependencies tree

positional arguments:
  {definition,module}

options:
  -h, --help           show this help message and exit
```

Under these two sub commands I have the queries.

```
usage: cli.py module [-h]
                     {create_tree,dependencies,dependents,leafs,lvl_sort,nodes,path_between,path_to_leaf,roots,topo_sort,uses}
                     ...

positional arguments:
  {create_tree,dependencies,dependents,leafs,lvl_sort,nodes,path_between,path_to_leaf,roots,topo_sort,uses}
    create_tree         Creates modules dependency tree
    dependencies        Modules that module m imports
    dependents          Modules that import module m
    leafs               Modules with no imports
    lvl_sort            Level sort
    nodes               List of modules
    path_between        Longest path between two modules src and dst
    path_to_leaf        Longest path from module m to any leaf
    roots               Modules that aren't imported
    topo_sort           Topological sort
    uses                Counts how many times a module is imported, sorted in descending order

options:
  -h, --help            show this help message and exit
```

```
usage: cli.py definition [-h]
                         {create_tree,dependencies,dependents,leafs,module_dependencies,module_dependents,module_path_to_leaf,nodes,path_between,path_to_leaf,roots,type,uses}
                         ...

positional arguments:
  {create_tree,dependencies,dependents,leafs,module_dependencies,module_dependents,module_path_to_leaf,nodes,path_between,path_to_leaf,roots,type,uses}
    create_tree         Creates definition dependency tree
    dependencies        Definitions that definition d depends on
    dependents          Definitions that depend on definition d
    leafs               Definitions with no dependencies
    module_dependencies
                        Module dependencies of definition d
    module_dependents   Modules that depend on definition d
    module_path_to_leaf
                        Longest path from definition d to any leaf only counting modules
    nodes               List of definitions
    path_between        Longest path between two definitions src and dst
    path_to_leaf        Longest path from defintion d to any leaf
    roots               Definitions that aren't used
    type                Types of definition d
    uses                Counts amount of uses per definition, sorted in descending order

options:
  -h, --help            show this help message and exit
```

To create the definition dependency tree, a path to the s-expressions directory
is needed. For the module tree a path to the dependency tree dot file is
needed.

There are some performance concerns as it takes 8 minutes to get the
s-expressions and 5 minutes to parse them into python but once it is done the
graph is saved for future queries.

I have done some tests with your proposed compilation strategy and it seems
that most modules have similar dependencies so it is difficult to find two
modules that have many dependencies that aren't shared.

What I have done to find modules that can be compiled together is by finding
what leafs does each module depend on, two modules that depend on different
leafs can be compiled together.

I have attached leaf_test_per_lvl.txt, which shows what modules can be compiled
together after removing previous levels. The text file shows that most of the
time a majority of modules use the same few leafs.

# 9 - Post-Meeting Report
For this week:
 - Write instructions to install and use the cli

For next week:
 - Create index files to compile discussed strategy.
 - Profile agda modules and check what modules could be compiled at the same
 time

Discussed compilation strategy: Compile leafs, then find what modules depend on
distinct leafs and compile them together with new index files, if none are
found then add them to a previous index file and remove compiled modules from
graph. Repeat.

While most cycles don't find modules that can be compiled in parallel, some do
so this needs to be tested in practice.

Profling TypeTopology shows that there are modules that take a significant
amount of time longer than others, find what modules could be compiled safely
during that time could lead to a major time save.

# 9 - Notes
Keep track of attempts made and how well they imrpvoed.
Find what modules take the longest time and figure out how to leverage that information.
Create a compilation strategy using last stragteyg.
What is needed for the s-expressions.
Compile the modules that take the longest in paraelle, don't care about safety.

Testing with the level sort and finding independent modules was 9:35 seconds
Normal was 9 minutes

Profiling:
agda --profile=modules ./AllModulesIndex.lagda

# 10 - Pre-Meetin Report
Ran discussed strategy, removing level by level and finding the modules that
have disjoint leafs. There was a negligible improvement, it didn't speed up
compilation. Took 8m 55s instead to normal compilation 8m 58s.

I have created a way to automatically test the compilation strategies and so
far doing the level sort and splitting each level into groups of 2 that run
concurrently has the lowest safe compilation time.

To run tests:
```bash
git clone https://github.com/JulianVidal/AGDA_HTML/tree/main
cd AGDA_HTML/compilation_tests
python -m venv .venv
source ./.venv/bin/activate
pip install -r requirements.txt
python main.py # Should run all tests
```

# 10 - Post-Meeting Report

For next week:
 - Research faster way to find longest path to any leaf

Compilation strategies tested:
 - Normal: Compiling AllModulesIndex.lagda
 - Unsafe: Compiling the top 5 modules with the most dependencies concurrently.
 - lvl_m: Sorting modules by levels, separating each level into groups of m and compiling the groups concurrently.
 - lvlb_m: Sorting modules by levels, separating each level into m groups and compiling the groups concurrently.
 - lvl_disjoint: Sorting modules by levels, find the largest amount of disjoint modules to compile, remove level 0, repeat until no more modules are remaining

Queries Implemented:
 - For definition graph:
   - leaf: definitions without dependencies
   - roots: top-level definitions, or unused definitions
   - dependencies d: definitions that definition d depends on
   - dependents d: definitions that depend on definition d
   - nodes: all definitions
   - path_between a b: the longest path between definitions a and b
   - path_to_leaf d: the longest path from definition d to any leaf
   - uses: lists all definitions and how many times they are used
   - type: returns the type of a definition
   - module_dependencies d: modules that depend on definition d
   - module_dependents d: modules that definition d depends on
   - module_path_to_leaf d: longest path from definition d to any leaf, only keeping track of modules


 - For module graph:
   - leaf: modules without dependencies
   - roots: top-level modules, or unused modules
   - dependencies m: modules that module m depends on
   - dependants m: modules that depend on module m
   - nodes: all modules
   - path_between a b: the longest path between modules a and b
   - path_to_leaf m: the longest path from module m to any leaf
   - lvl_sort: list of modules sorted by level
   - topo_sort: list of modules sorted topologically

# 10 - Notes
--only scope checking
Slow path to leaf
add maximum to run in parallel, limit to 4 cores
Research graph algorithms for finding path to leaf
create summary report of what queries i have implemented and compilation strategies

Definition graph should be acyclic and longest path should speed up with that guarantee.

Created makefile generation

# 11 - Pre-meeting Report
# 11 - Post-meeting Report
# 11 - Notes

# 12 - Pre-meeting Report
Tested using makefiles with different threads, it lead to similar results
compared to bash files but allows for more flexibility when choosing the
amount of cores available. Investigated the cycles created to self
references but I haven't found a reliable way to get rid of these cycles.

Will begin writing the report, as the CLI is in a working state and there are
some successful compilation strategies.

# 12 - Post-meeting Report
Discussed the state of the cli and the compilation tests. The CLI has most of
the functionality but the user experience is missing, it is important to make
the cli easy to install and use.

For next week:
 - Improve CLI documentation
  - Improve finding the name of the definitions
 - Improve longest path run time, try different methods to remove cycles
 - Create table of contents


# 12 - Notes
Create script to run compilation tests
Investigate -j option in makefile
FInd a way to get definition names, easier searches
Improve longest path
Explore makefile generated by dependency graph
write script to make it easier to run compilation test

I have removed cycles very drastically, I have removed anything that isn't a
top level definition, removed "generilizatel" or "with". This still left some
cycles as two functions would depend on each other to resolve this I simply
removed the edge between them. I don't see a way to remove these cycles without
fundamentally changing the meaning of the graph.

Improved ergonomics of the cli, easier installation.

# 13 - Pre-meeting Report
Changed CLI ergonomics to more easily find definitions, also made installation
and use of the CLI more simple with the use of pipx. Downloaded latex template
and added headers for each section.

Investigated removing cycles, removed Generilizatel but there were more cycles.
Maybe removing the edge between a definition and its recursive call but I
haven't found a reliable way to find the recursive calls. 

# 13 - Post-meeting Report
Discussed CLI, went through installation and usage. Some changes need to be
made to the README for clarity. 

By next week:
  - Write relevant subtitles for the report
    - Write a couple of sentences describing what each subtitle will contain
  - Add more usage examples to the README
  - Fix typos and mistakes in README
  - Write results of compilations tests to file
  - Investigate error 42 on makefiles

# 13 - Notes
Chand dependents to depends in cli documentation.
CHange "python cli.py" with "agda_tree"
Change compilation strategy script to store results in a file
Error 42 on makefiles
Are these all the queries we can implmenet.
Add more examples to read me
Create headlines and write a couple of sentences of what it should include

I will simplify the steps needed to use the compilation speed up and the graph
searching functions so it is easier to deploy. Also, I can find modules that
have the most dependents and those would be the critical modules.
 
Generating the dot file already creates all the index files, removing them would lead to an empty module tree.
  One more thing. For the purposes of speeding up compilation, it may be
  efficient to disconsider the existing index files, as they are bottlenecks. So
  the idea would be to remove them from the dependency graph, compile everything
  using your techniques, and then, at the end, compile the root module (in our
  case AllModules.lagda, which will force the compilation of the original index
  files. I believe this may significantly improve things.

The error 42 was from agda, my index files didn't have the --guardedness flag
while the some modules did which is needed when you import them.


Made it such that the s-expression extractor is automatically installed with
cabal under agdasexp, also made the cli create dot files and s-expressions from
a file instead of needing it done before.

If the agdai was changed how do I detect that?

# 14 - Pre-meeting Report
Added an example for each agda_tree definition command, cleaned up README
overall. The compilation tests now appends results to the "results.txt" file.
The error 42 came from some modules including the --guardedness flag so I had
to add that flag to my index files as well. The agda_tree command will now
install the s-expression extractor with cabal under the agdasexp command.

Since my compilation techniques are based on the dot file which creates all the
agdai files when generated, removing the agdai files from the graph will lead
to an empty graph. Perhaps removing modules whose agda file didn't change, but
I am unsure on how to find that out.

# 14 - Post-meeting Report
Discussed usage examples and the error 42 of the makefiles which would cause
agda to stop type checking making results invalid.

Before or by next week:
 - Remove index nodes from dependency graph in compilation tests
 - Add instructions to run the compilation program
 - Begin writting part of the dissertation


# 14 - Notes
Remove index files
Make compilation fo reasier installation
Send pdf of dissertation at current state
Rough introduction file
Add section to easily reference yourself

# 15 - Pre-meeting Report
Started writing part of the introduction, setup the motivation and problem
statement to give some structure of what I need to discuss in the report.
Created CLI for compilation, the user can chose how many cores to use. Also
created the README with installation and usage examples.

# 15 - Post-meeting Report
For the evaluation section of the report create a table with compilation time
results, using different strategies and Agda projects in order to demonstrate
how effective the tool is.

The definition names in the s-expressions aren't user friendly, mainly due
to the numbers and underscores, find a way to remove them, ask Job for clarity on
how the s-expression definitions get their name.

# 15 - Notes
Test compiling the agda standard library
Create table of results for compilation strategies, different projects and cores.

Ask about getting rid of underscores.
Do new modules in the same file create undercsores in the s-expressions. More user friendly.

In Agda standard library there is an GenerateEverything.hs that generates a
files with all the modules. [More info](https://agda.github.io/agda-stdlib/master/README.html).
```bash
"cabal install && GenerateEverything"
```
In agda unimath there is a make file that generates an everything.lagda.md
which has all the modules [Makefile](https://github.com/UniMath/agda-unimath/blob/master/Makefile).

Issue with flags, this will be an issue with the cli, different index files different flags

# 16 - Pre-meeting Report

Tested compiling strategies in unimath and stdlib. They both contain an
"everything" generator that automatically creates an index file with all the
modules.

|              | Normal | Unsafe | lvl_2 | lvl_5 | lvlb_2 | lvlb_4 | lvl_disjoint |
|-------------:|-------:|-------:|------:|------:|-------:|--------|--------------|
| TypeTopology |    529 |    280 |   345 |   349 |    478 | 391    | 545          |
|       stdlib |    283 |    247 |   261 |   241 |    306 | 257    | 323          |
|      unimath |    457 |    282 |   908 |   626 |    714 | 641    | 867          |

Investigated making the definition names more user-friendly but couldn't find a
realiable method to do so. Asked Job some question to help, he is contacting
other people about and will get back to me.

Began literature review, found different ways that code can be represent as
graphs. Found Graph buddy a tool that visualize Java projects, although not
query them. Couldn't find any similar work that compiles agda in parallel, did
find a paper that does something similar but for FPGA.

# 16 - Post-meeting Report

Discussed table of compilation tests results, Typetopology benefits the most
from the strategies while unimath compiles far slower using the strategies.
Possible cause would be that unimath uses many small modules, causing overhead
when checking in parallel.

Writing instructions for agda_tree will allow for other people to test the tool
and get feedback, since the user needs to know how to create the index file
containing all the modules.

For next week:
 - Add percentages to the table that show performance relative to normal compilation.
 - Using topological sort on unimath to find why the compilations strategy doesn't work
 - Include the specs and environment that I am running the tests on
 - Write instructions on using agda_tree CLI on different agda projects.
 - Research the use of graph in scheduling problems in Operations Research

# 16 - Notes

Specs - 13900hx 32GB Ram with 24GB ram WSL Instance ubuntu
24 cores, 8 performances, 16 efficient

Why does the last test not finish.

On table, add brackets, show percentage relative to normal.

Query the dependnecy graph of the modules to understnad why unimath doesn't improve with our strategies. 

Write specs of the computers.

Edit pre meeting report

Write instructions on how to use agda_tree in differen agda projecst.

remove numbers from unmabiougous case

Looking at the compilation disjoint strategy, I tried a greedy algorithm. This
algorithm performed exceptionally welll, which was suspicious so I create some
tests to validate the safety and coverage of the compilation. Did the
compilation type check all modules and did it do it safely. It turns out neither
the old algorithm or new algorithm were safe.

I have come up with a better algorithm, it finds the modules with the least
leafs but the most dependencies, compiling those first. If there are a low
amount of leafs such that all modules depend on them, the leafs will be
compiled without any other modules.

I have pushed a couple of changes for the compilation tests. First when the
program exits it always save results, even when forcefully closed. Second I
changed the unsafe test from compiling the 5 most used modules to compiling 4
index files in parallel that contain al the modules. Third, for lvl_disjoint to
speed up test generation I used a greedy algorithm to try to find which
disjoint modules to compile in parallel. Lastly, I have created some test
validation that makes sure that the compilation strategy compiles all modules
safely.

Maybe a compilation strategy that indexes the leafs at every point.

Maybe at personas to project report

# 17 - Pre-Meeting Report

Re-implemneted lvl_disjoint test and unsafe test.

lvl_disjoint will now try to greedily find disjoint modules by getting the
module with the least leafs and the most dependencies.

Unsafe will split all the modules in a project into n index files which are all compiled in parallel.

Created instructions on generating the "everything" file to create definition graph.

Job responded and mentioned that there are no ways to remove the numbers, or
know whether a definition is underneath a where clause.

# 17 - Post-Meeting Report

Discussed issue  running run.sh file, as is used "python" instead of "python3".
Tested using --only-sope-checking option, but there wasn't a significant speed-up
when creating the dependency graph. Went over Agda Tree README.md and attempted
to install agda_tree. 

There was an issue with installing the agda s-expression extractor. Due to
differing Haskell versions, cabal couldn't install the s-expression extractor.

For next week:
 - Add a way for the definition tree to be saved to a dot file
 - Update README.md by replacing cli.py with agda_tree
 - Remove the number in a definition name if it causes no ambiguities

Fixed issue where the cli didn't try to automatically install the s-expression
extractor, do "git pull" then reinstall CLI "pipx install . --force". When
running agda_tree it will try to find the command "agdasexp" if it doesn't find
it, it will try to install it. Although, if the cabal issue persists it will
give the same error.

GHC version used: 9.4.8

# 17 - Notes
python, python3 issue with run.sh
Agda flag to compile dot file more quickly --only-scope-checking

Change README.md, cli.py is no longer used

Add a way to save tree to dot file.

If no number is given, check if there is a definition with the same name.


For some reason agdasexp is not being installed automatically

Issues with zshrc

GHC version causing issue

What is needed is a solution that works on the agda compilation level, not the
user level, as the user level adds too much overhead to compile in parallel.


# 18 - Pre-Meeting Report

The definition tree can be saved to a dot file, updated the README.md to no
longer have cli.py and removed the number in the definition names that don't
need them. Tested removing index files but that made the compilation take
longer.


# 18 - Post-Meeting Report

Discussed issues with installing the s-expression extractor, tried using stack
build instead of cabal, but there are still issues. Talked about the project
demonstration which lasts about 20 minutes. It can be roughly be split into
three 6 minute sections, one section explaining the project with some slides,
one section doing a demo of the project and the last section is left for
discussion. Show results of the compilations tests and the possible
explanations.

By Friday send the slides of the demonstration and prepare demo for Monday if
the demonstration isn't scheduled for the same day.

Switch to installing agda s-expression extractor with "stack build".

ghcup - 0.1.30.0 <br>
ghc - 9.4.8 <br>
cabal - 3.10.3.0 <br>
stack - 3.1.1

# 18 - Notes

Plan inspection, 20 minutes long, divice into three parts, 6 minutes explaining
with some slides, 6 minutes showing the project and 6 inutes for dicussion,
Explain the s-expression extractor, the python graph used, the results come
from my pc, 

Create some slides for the presentation.

Send which version of ghc and cabal is being used.
ghc - 9.4.8
cabal - 3.10.3.0
stack - 3.1.1

Explain possible reasons for results.

Send message to inspector if there is no email by 4pm 4th of march.

Rami Bahsoon is the inspector.

Added more strategies to agda_comp, with options to change cores. Created a
plan on what to go through in the demonstration.

# 19 - Pre-Meeting Report and Post-Meeting Report

**Pre-Meeting Report**

I have worked on the Agda Comp tool, it can be installed through pipx like Agda
tree. It compiles an Agda project given the AllModulesIndex file and allows the
user to pick which strategy to use. Changed Agda Tree to install agdasexp using
Stack instead of Cabal. 

My project demonstration will be on Thursday 13th March at 9:00am. I have
prepared some slides explaining the motivation, background, evaluation of the
project. I have also prepared roughly the commands that I want to show and how
they meet the requirements for the project.

**Post-Meeting Report**

Tested installing Agda Comp, it worked as expected and the compiled
TypeTopology successfully. Tested the commands available in Agda Tree such as
dependencies, nodes, leafs, roots, etc. The commands work as expected, although,
finding the largest path to a leaf from a definition still takes too long.

After the demonstration, I should focus on completing the report and consider
the programming done. Unless there are any smaller features that can be quickly
added.

For next Week:
  - Add information about the options on a query in the CLI help
  - Every command should have an example in the documentation
  - Work on the project report

Possible features:
  - Instead of the find command searching the whole definition name, there
    should be an option to only search the name of the definition skipping the
    module it is in.
  - The use query shows how many times all definitions are used, add an option
    to find how many times a given definition is used.

# 19 - Notes
Check date of agda file to make sure to not re-compiled compiled modules
Way to isolate the modules in an agda project.
Createa an exact search for the definition name at the end of the module
Pass in the definitnion into uses returns how many time that definition has been used
Add the optional options into the documentation
Focus on the thesis after the demonstration

Write pre meeting and post meeting.

Project demo feedback
I can report this as my own strategy about paralelism, this is a tactic.
Contributdion is presenting the tactic that we used, show the stratedies used,
in the ifnal report document how the program was tested, why these were chosen,
how I selected the program, how I tested this, reflec on what was good and bad
on the algorithms. Good motivation, good understanding, insteresteing project,
document the positves and negatives as part of the evaluation. Any tactic took,
even if it just a trick, should be documented and part of the solution. Report the process, and demonstated in the evaluation section.


# 20 - Pre-Meeting Report

Added some more documentation for each command, making sure the options that
the commands accepts are described. Every definition command also has an
example within the README.md. The find command has a flag that will cause the
pattern to only match on the definition name instead of the modules. The use
query accepts a -d option, if a definition is passed in it will count the
amount of times that definition appears as a dependency.

For Agda Comp, it will check if the modify time stamp of the .agdai files is
greater than its respective dot file. If the .agdai file is newer, the module
is removed from the module graph when creating the compilation order.

I have continued working on the report, currently doing the implementation
section. I have done some work on the Introduction, Literature Review,
Requirements and Design sections.

The project demonstration feedback was positive, I need to make sure that the
compilation strategies are well described and the quantitative and qualitative
results are measured.

# 20 - Post-Meeting Report

Went over the current draft of the report, there are a couple of typos that
needs to be corrected. Also, there are sub-section titles that need to be
worded better like "create definition graph". Make sure to add a citation of
the Mathstodon thread when listing the queries that are going to be
implemented.

In the literature review, for the future add more detail about the tools in the
related works section. Also, add a section discussing the MLFMF paper making
sure to describe the s-expressions, their structure and briefly summarize what
the paper is about. The figures from the arxiv paper can be used as long as
they are properly cited.

On the design section explain what the algorithms for compilation are and how
they work. In the implementation section go over how there were implement into
the Agda comp tool. In the conclusion or evaluation section add details about
future work and limitations.

Add a section that describes the CLI in more detail, with a manual page and
examples of the queries. Make sure to cite the Github repository in this
section. For now keep using the Github repository, near the deadline either make it
public, add my inspector to it or move it to the Gitlab.

# 20 - Notes

2.2 parallel compilation typo

In future for literature review, explain more aou the tools.
  - Add agda s-expression about arhive paper, explain the tool for the s-expression extractor

Use the s-expression figures in the archive paper, make sure to cite it

Add citation to masthodon

Agda comp functional
  - try to speed up compilation using paralisim

In the design secstion, describe each algorithm.

Creation of definiiton tree - Change subsection title, the same for th enext subsection, creation of module tree

In literature review add a subsection, about andrej bauers paper. Agda s-expression extractor subsection. Explain the paper and the s-expression extractor.

The sections should be somewhat self contained

In conclusion or evaluation, add possible future improvementes

In the design, add the examples of the queries, and add a man page of the tool, 

Write to Rami about my supervisor suggested that I make my github repository
available to to you. Mention that the project started on github and move to
gitlab. Section about how to use cli.

# 21 - Pre-Meeting Report

Finished the remaining sections, implementation, test, evaluation and
conclusion. The sub-section naming was changed for clarity, and the Mathstodon
thread is cited. The literature review contains a section summarizing the MLFMF
paper along with their explanation and use of s-expressions. The design section
has a sub-section describing the compilation strategies and the implementation
goes over how the CLI applies those strategies.

The evaluation section contains a section about limitations of each cli and the
conclusion has a section about improvements and future work. In the
implementation section details about each query and the corresponding command
were added. The usage text from the CLI was also added to the report.

# 21 - Post-Meeting Report

Reviewed the first draft of the report, there are some citations missing for
the MLFMF section of the literature review. There are also typos throughout the
report, so it needs to be proofread. There is a todonotes package that makes
todo notes more apparent on the report, so they aren't submitted by accident.
There is also a package cleveref, that adds the type of reference being made
which makes it easy to keep references consistent. When explaining the reason
for the compilation speed up or slow down, make sure to say that it is
speculation as the real reason isn't known. Run tests on the MacBook Air to get
more results.

# 21 - Notes

On of first sentence of the literautere rewview of MLFMF should have a
citation. Andrej baure used that backend, add a citation to the git repository.

check todonotes package to add to do notes to the report.

when referencing sub seciton only metion sesction, even better

Using clever ref, using cref that adds the type of reference it is.

Write that the reason are speculation on why thee compilation can take a long time.


# 22 - Pre-Meeting Report

Proofread part of the report, making grammatical changes, making sure the same
tense is used throughout. The content and overall structure hasn't changed. Ran
most of the tests on my Mac. Sometimes the CPU reached 100%, and it was
noticeably hot.

# 22 - Post-Meeting Report

Discussed the first 6 chapters of the report, stopping at the testing chapter.
Andrej Bauer and Job Petrovčič should be added to the acknowledgements section.
Discussed adding background about refactoring, dependency graphs and DAGs into
the literature review, but the word count is quite long already. The
introduction shouldn't be too long, so nothing else should be added.

The exploration of the Agda HTML files and using Clojure instead of python
should be documented in the evaluation section. Explaining why the switch was
made and why these two options didn't work.

Use typewriter font on computer related words like CLI commands, file names,
definition names, etc. Move some of the CLI help text into the appendix, only
leaving one in the main report as an example. The code for the sorting
algorithm could also be moved to the appendix.

Next week there will be another supervision session at the same time, possibly
by zoom. I need to advance as much as possible with my report and send it
before the meeting (mention that the last 4 chapters haven't been seen thoroughly).

# 22 - Notes

Andrej Bauer in acknowledge and job.

Supervision session next week. Work on the projects as much as I can, send
report before meeting. Mention which parts a new and concentrate on.

Add to literature review stuff about refactoring, if needed.

Expalin about dags and graphs, 

\todo[inline]{Moved the fialed attempt to the evaluation, explain why s-experssion was a better approach}
\todo[inline]{move clojure attempt to evaluation}
\todo[inline]{use typewritte, {\tt word} for writting file names}

Show one example of the help, then put other examples in an appendix. Appendix
command and reference them when needed.

Maybe remove sort code, add to appendix.

Use printer font for commands and file names, computer related names.

Remind to read from testing section and beyond.


# 23 - Pre-Meeting Report

Completed and sent draft of dissertation with previous week's suggestions. Didn't have any new information
and many parts were re-written to reduce word count.

# 23 - Post-Meeting Report

# 23 - Notes
