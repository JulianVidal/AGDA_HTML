from bs4 import BeautifulSoup

# Gets HTML file
html_name = "../html/InfinitePigeon.Addition.html"
html_text = open(html_name, 'r', encoding="UTF-8").read()

# Parses HTML file
soup = BeautifulSoup(html_text, 'html.parser')
soup.prettify()

# Finds all the functions in file
for link in soup.find_all('a'):
    if 'class' in link.attrs and 'Function' in link['class']:
        print(link.text, link['href'])
