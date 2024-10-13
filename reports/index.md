<!--toc:start-->
- [Week 1 - TODO](#week-1-todo)
- [Week 2 - TODO](#week-2-todo)
- [Week 1](#week-1)
  - [1 - Pre-meeting report](#1-pre-meeting-report)
  - [1 - Post Meeting report](#1-post-meeting-report)
  - [1 - Notes](#1-notes)
- [Week 2](#week-2)
  - [2 - Pre-meeting report](#2-pre-meeting-report)
  - [2 - Post Meeting report](#2-post-meeting-report)
  - [2 - Notes](#2-notes)
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

# Context

Top html file: (HTML)[https://www.cs.bham.ac.uk/~mhe/TypeTopology/AllModulesIndex.html]
 
Also (CSS)[https://www.cs.bham.ac.uk/~mhe/TypeTopology/Agda.css]
 
The source code that generates these html pages is here:
(source code)[https://github.com/martinescardo/TypeTopology]

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
 
## 1 - Post Meeting report

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
(html)[https://www.cs.bham.ac.uk/~mhe/TypeTopology/InfinitePigeon.Addition.html]
file, it has a variety of symbols and keywords.

HTML parser for python
(beautifulsoup4)[https://www.crummy.com/software/BeautifulSoup/bs4/doc/].

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

 
## 2 - Post Meeting report

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
