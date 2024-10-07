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
- [ ] Note down the data that can be gathered
- [ ] Found a why to only get base level function definitions
- [ ] Search graph algorithm
- [ ] Draft bullet points for canvas registration questions

# Week 2 - TODO

# Context

Top html file: https://www.cs.bham.ac.uk/~mhe/TypeTopology/AllModulesIndex.html
 
Also https://www.cs.bham.ac.uk/~mhe/TypeTopology/Agda.css
 
The source code that generates these html pages is here:
https://github.com/martinescardo/TypeTopology

# Week 1
## 1 - Pre-meeting report

Project Ideas:
- An application that records someone playing guitar and gives a score based on
  how well it was played (tone, timing).
- A basic cpu instruction visualizer, where you can see how the instructions
  change the registers and stack.
- A language to make it simpler to ssh into computers and run commands
- An application that indexes and tags files in your computer for easier
  searching.
- I am having trouble coming up with project ideas so I would like to discuss
  what projects you are working on and previous projects you have supervised.
 
## 1 - Post Meeting report

Discussed the project ideas listed,
 
- The guitar project would be a good challenge
- The basic cpu instruction visualizer might be too simple
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
  - A software engineering project where I create a product for a userbase.

 
## 2 - Post Meeting report

## 2 - Notes
