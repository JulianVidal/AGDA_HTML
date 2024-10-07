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

print("All imports of this html file")
for link in soup.find_all('a'):
    # Finds all imports
    if 'class' in link.attrs and\
        'Keyword' in link['class'] and\
        'import' in link.string:
        package = link.find_next("a")
        print(link.text, package.text)

print()
print("All functions of this html file")
functions = set()
for link in soup.find_all('a'):
    # print(len(str(link).strip()) - len(str(link)))
    # Finds all the functions in file
    if 'class' in link.attrs and 'Function' in link['class']:
        functions.add((link.text, link['href']))
# print(list(soup.children))
print(list(soup.find('pre').children))
# for (f, h) in functions:
#     print(f, h)
