from pathlib import Path
import re

paths = Path("../sexp/TypeTopology/source/").rglob('*agda')

for path in paths:
    with open(path) as f:
        text = f.read()
        imports = re.findall("import ([^ \n]*)", text)
        print(path)
        print(imports)
        
