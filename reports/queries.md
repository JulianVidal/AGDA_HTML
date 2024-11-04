# Queries

Check list of every query I need to implement:

- [ ] Are there imports that are not needed?
  - S-Expressions extractor doesn't keep imports
  - InfinitePiegeon addition, doesn't seem to use Logic and Logical facts?

- [X] Given a definition d in a module, which modules *this* definition d
      really depends on? Directly or indirectly.
  - Each definition keeps track of the module it is defined in
  - Each definition keeps track of the definition it uses directly
  - So we can query this directly in datalog
  - Inderectly we get all function dependencies, get where they are defined and
  from there get the name of the modules

- [X] Given a definition d, which definitions does it use directly or
      indirectly?
  - Each definition keeps track of the definition it uses directly
  - Indirectly Datalog has a recursive search

- [ ] Given a definition d, what's the longest path, in terms of calling other
      definitions, until we reach the leaves? (This somehow indicates how complicated
      the mathematics is from the foundations up to the definition.)
  - A recursive function that gets the maximum length to any leaf

- [ ] Given a definition d, what's the longest path, in terms of importing
      modules, until we reach the leaves? (I am interested in this for engineering
      purposes.)
  - This might be difficult as the s-expressions don't keep track of imports
  - I would need to add what modules import what

- [X] Given a definition d, which modules actually use it? (This is useful for refactoring code and splitting large modules into smaller modules.)
  - Each function stores in which module it is defined so it can be queried

- [X] Given a definition d, which definitions use it? (That is, how important
      the definition is.)
  - A definition keeps track of what it uses, so this can be queried

- [ ] Find all definitions d whose types use definition e. (This may be useful
      when we want to prove something about e, or when we want to know how crucial e
      is.)
  - I don't know how to check what is a type with the s-expression files

- [ ] What is the longest chain from a definition to another definition? (This
      again somehow indicates how complicated the mathematics is from the foundations
      up to the intended theorems, but globally.) 
  - I already have all the dependencies of a definition, I would only need to
    check how deep until I hit the destination definition.

- [X] What are the leaves of the graph? (The definitions that don't use any other definition.)
  - All definitions keep track of its dependencies, so we can query definitions
    without dependencies

- [ ] What are the roots of the graph? (The definitions that are not used by any other definition. These may (or may not) be the main theorems.)
  - Find all the definitions that don't appear in the other definitions dependencies list

- [ ] list *all* definitions by the number of times they are used (in increasing or descreasing order). We can consider this directly or indirectly.
  - From the dependency tree, we can count how many times a definition appears
  - Although we would have to run this check for every definition which might be costly
