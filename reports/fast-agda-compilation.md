Here are some ideas to try to speep-up Agda compilation safely. There will be lots of typos because I wrote this quickly and I don't have much time to proof-read this enough - apologies.

Consider the graph of files generated by Agda, like you were doing in the last attempt.

Do a topological sort. This is possible, because Agda doesn't allow repetitions.

But I want a different kind of topological sort, which I don't know if it is already available in a Python library. Let me first introduce some terminology.

Say that a vertex c in the graph is a child of a vertex v if there is an edge v → c in the graph.

Say that a vertex is of level 0 if it has no children.

Say that a vertex is of level n+1 if

 * if it has at least one child of level n, and
 * all its children are of level ≤ n.

So, in an acyclic graph, we can list

 0. all the vertices of level 0,
 1. all the vertices of level 1,
 2. all the vertices of level 2,
 ⋮
 k. all the vertices of level k,

where k is the maximum level (which is some k ≤ n).

This is the different, more refined, topological sort I want. (Is this already available in Python? Probably.) Do you think you could give me a file, for TypeTopology, with this version of topological sort of the modules?

Naive attempt to fast-compilation strategy:

 * For each level i, generate, automatically, an index file "index-i.lagda" which imports all files of level i.

 * Then generate, again automatically, a master index file "index-master.lagda" which imports all these index files, by increasing level order.

 * Finally compile the master file.

This just give a neglegible improvement. But this is the basis for the next attempt.

Less naive attempt, now exploiting parallelism.

 * Split the above index_i.lagda files that are "large enough" (see below) into several automatically generated index files, and compile them in parallel, level by level.

What does "large enough" mean? We need to find, experimentally, by trial and error, a number m such that the above strategy speeds up compilation if we define "large enough" to mean "bigger than m".

The number m will depend on the particular computer, and in particular on the following:

 * amount of ram,
 * memory bandwidth,
 * amount of cores,
 * efficiency of multicore,
 * and more.

This is why it has to be a parameter given by the user, who will likely guess it expertimentally after trial and error for their own machine.

Even less naive attempt. Make the packing of files into parallel index files depend not only the number of files in that level, but also on the size of each file on that level. For example, instead of using the number of files in order to determine how many parallel indices there are, we can use the number of files weighted by their respective size.

Considerations for later. What if a file is added or deleted, which happend often?
The fast-compilation strategy must take that into account, as this is a frequent occurrency.The problem, of course, is that we know what the dependency graph is only *after* compilation. So the compilation strategy should be robust enough to work with an "imperfect" dependency graph, given by the previous time the compilation-optimization strategy was used. And there are other factors and issues to consider, but I propose we discuss them later.
