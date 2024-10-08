import ssl
import urllib.request
from bs4 import BeautifulSoup

# url = "http://www.cs.bham.ac.uk/~mhe/TypeTopology/AllModulesIndex.html"
url = "https://www.cs.bham.ac.uk/~mhe/TypeTopology/InfinitePigeon.Addition.html"

# Python doesn't have the university's certificate, I tried adding it manually
# but had no success. Workaround is to ignore certificate which isn't ideal.
# pem = "/home/julian/code/AGDA_HTML/src/www-lb-1-cs-bham-ac-uk-chain.pem"
ctx = ssl.create_default_context()
ctx.check_hostname = False
ctx.verify_mode = ssl.CERT_NONE

with urllib.request.urlopen(url, context=ctx) as response:
    html_text = response.read()

# Gets HTML file
# html_name = "../html/InfinitePigeon.Addition.html"
# html_text = open(html_name, 'r', encoding="UTF-8").read()
# print(html_text)
# Parses HTML file
soup = BeautifulSoup(html_text, 'html.parser')
soup.prettify()

storage = {}
for link in soup.find_all('a'):
    href_location = ' '.join(
        link['class']) if 'class' in link.attrs else "None"
    storage[href_location] = storage.get(href_location, set())
    storage[href_location].add(link.text)
    # if 'class' in link.attrs:
    #     for c in link['class']:
    #         classes.add(c)
    #
    # for class_name in storage.keys():
    #     if 'class' in link.attrs and\
    #             class_name in link['class']:
    #         storage[class_name].add(link.text)

for k, v in storage.items():
    print(f"All {k} found:")
    for s in v:
        print(s)
print("All classes found")
print('\n'.join(storage.keys()))


references = {}
for link in soup.find_all('a'):
    href_location = link['href'] if 'href' in link.attrs else "None"
    href_location = href_location.split("#")[0]
    references[href_location] = references.get(href_location, set())
    references[href_location].add(link.text)

for k, v in references.items():
    print(f"All references to {k} found:")
    for s in v:
        print(s)
# prin()
# print("All functions of this html file")
# functions = set()
# for link in soup.find_all('a'):
#     # print(len(str(link).strip()) - len(str(link)))
#     # Finds all the functions in file
#     if 'class' in link.attrs and 'Function' in link['class']:
#         functions.add((link.text, link['href']))
# # print(list(soup.children))
# # print(list(soup.find('pre').children))
# for (f, h) in functions:
#     print(f)
# print()
# print("All Data types of this html file")
# data_types = set()
# for link in soup.find_all('a'):
#     # print(len(str(link).strip()) - len(str(link)))
#     # Finds all the functions in file
#     if 'class' in link.attrs and 'Datatype' in link['class']:
#         data_types.add(link.text)
# # print(list(soup.children))
# # print(list(soup.find('pre').children))
# for f in data_types:
#     print(f)
