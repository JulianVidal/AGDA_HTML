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

html_name = "./output1.html"
html_text = open(html_name, 'r', encoding="UTF-8").read()

# Parses HTML file
soup = BeautifulSoup(html_text, 'html.parser')
soup.prettify()


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

uses = {}
context = None
prev = 0
print(list(soup.find('pre').children))
for el in soup.find('pre').children:
    if "\n\n" in el and el.count(' ') == 0:
        context = None
    if "\n" in el:
        prev = el.count(' ')
        print(prev, el.text)
    if el.name == 'a':
        classes = ' '.join( el['class']) if 'class' in el.attrs else "None"
        print(prev, el.text)
        if "Function" in classes:
            if prev == 0 and context is None:
                uses[el.text] = uses.get(el.text, set())
                context = el.text
            else:
                # print(el, context)
                if el.text not in uses:
                    uses[context].add(el.text)

for name, children in uses.items():
    print(name, children)
# print(list(soup.children))
# print(list(soup.find('pre').children))
# for f in data_types:
#     print(f)
