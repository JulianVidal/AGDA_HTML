# Instructions

The directories are labels as Indices_m{value of m} i.e. Indices_m2

For strategy 1:
m means that if a level has more than m modules, it is split into index files that
each import atmost m modules.

For strategy 2:
m means that each level is split into m index files which are run concurrently.

Each of the directories contains:
 - Index files based on m
 - Bash file to compile the index files in order

To run the index files:
First go into the source directory of TypeTopology
```
cd /TypeTopology/source
```
Copy index files into the source directory of TypeTopology
```
cp -r /m_tests/Strategy1/Indices_m/* .
```
To run the script enter the source directory, then run the script
```
./split_index.sh
```
The script should already have execution permissions.

To run the next test, delete old bash, index files and _build folder with the
following commands:
```
find . -name "index-*.lagda" -delete
rm split_index.sh
rm -rf ../_build
```
