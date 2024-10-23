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

# 4 - Notes
Add all elements, not only symbols marked as functions
