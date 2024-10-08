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

for k, v in storage.items():
    print()
    print(f"All {k} found:")
    for s in v:
        print(s)

print()
print("All classes found")
print('\n'.join(storage.keys()))


references = {}
for link in soup.find_all('a'):
    href_location = link['href'] if 'href' in link.attrs else "None"
    href_location = href_location.split("#")[0]
    references[href_location] = references.get(href_location, set())
    references[href_location].add(link.text)

for k, v in references.items():
    print()
    print(f"All references to {k} found:")
    for s in v:
        print(s)

# # print(list(soup.children))
# # print(list(soup.find('pre').children))
# for f in data_types:
#     print(f)
