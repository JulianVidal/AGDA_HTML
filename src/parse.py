# import ssl
# import urllib.request
from bs4 import BeautifulSoup

# url = "http://www.cs.bham.ac.uk/~mhe/TypeTopology/AllModulesIndex.html"
# url = "https://www.cs.bham.ac.uk/~mhe/TypeTopology/InfinitePigeon.Addition.html"

# Python doesn't have the university's certificate, I tried adding it manually
# but had no success. Workaround is to ignore certificate which isn't ideal.
# pem = "/home/julian/code/AGDA_HTML/src/www-lb-1-cs-bham-ac-uk-chain.pem"
# ctx = ssl.create_default_context()
# ctx.check_hostname = False
# ctx.verify_mode = ssl.CERT_NONE

# with urllib.request.urlopen(url, context=ctx) as response:
#     html_text = response.read()



# references = {}
# storage = {}
# for link in soup.find_all('a'):
#     classes = ' '.join(
#         link['class']) if 'class' in link.attrs else "None"
#     storage[classes] = storage.get(classes, set())
#     storage[classes].add(link.text)
#
#     href_location = link['href'] if 'href' in link.attrs else "None"
#     href_location = href_location.split("#")[0]
#     references[href_location] = references.get(href_location, set())
#     references[href_location].add(link.text)

# print(storage['Function'])

# for link in soup.find_all('a'):
#     print(dir(link))
#     print(link.contents)
#     break
    # print(type(link))

def parse_module_html(file_name: str):
    html_text = open(file_name, 'r', encoding="UTF-8").read()

    # Parses HTML file
    soup = BeautifulSoup(html_text, 'html.parser')
    soup.prettify()

    functions = parse_functions(soup)
    module_name, imports = parse_module_name(soup)

    return {
        "name": module_name,
        "imports": imports,
        "functions": functions,
    }

def parse_module_name(soup):
    name = None
    imports = []
    for m in soup.select('a.Module'):
        if name is None:
            name = m.text
        else:
            imports.append(m.text)

    return name, imports


def parse_functions(soup):
    module_name = soup.select_one('a.Module').text
    uses = {}
    context = None
    indent = 0
    print(list(soup.find('pre').children))
    for el in soup.find('pre').children:
        if "\n\n" in el and el.count(' ') == 0:
            context = None
        if "\n" in el:
            indent = el.count(' ')
            print(indent, el.text)
        if el.name == 'a':
            classes = ' '.join( el['class']) if 'class' in el.attrs else "None"
            print(indent, el.text)
            if "Function" in classes:
                if indent == 0 and context is None:
                    uses[el.text] = uses.get(el.text, set())
                    context = el.text
            if el.text not in uses and context is not None:
                if 'href' in el.attrs and module_name not in el['href']:
                    uses[context].add((el.text, el['href']))
    return uses

html_name = "./output1.html"
f = parse_module_html(html_name)
print(f)

# for name, children in uses.items():
#     print(name, children)
# print(list(soup.children))
# print(list(soup.find('pre').children))
# for f in data_types:
#     print(f)
