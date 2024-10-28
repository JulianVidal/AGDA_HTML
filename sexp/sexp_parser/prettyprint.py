import sys 

# print(sys.argv[1])
# f = open(sys.argv[1], 'r').read()
# print(f)

def tree_print(f):
    indent = 0
    s = ""
    last = ""
    for c in f:
        if c == "(":
            indent += 2
            s += '\n' + " "*indent
            last = "("
            
        if c == ")":
            if last != "(":
                s += '\n' + " "*indent
            indent -= 2
            last = ")"

        s += c
    return s

# print(s)

