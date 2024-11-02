<!--toc:start-->
- [Week 1 - TODO](#week-1-todo)
- [Week 2 - TODO](#week-2-todo)
- [Week 3 - TODO](#week-3-todo)
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

```!/bin/bash
# To create the dependency graph
sexp --dependency-graph=graph.dot AllModulesIndex.lagda
```
