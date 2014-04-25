from string import Template
from codecs import open

if __name__ == '__main__':
    with open('index.md', 'r') as fd:
        markdown = fd.read()
    with open('template.html', 'r') as fd:
        html = fd.read()
    with open('index.html', 'w') as fd:
        content = Template(html).safe_substitute({
            'markdown': markdown,
            'title': "Welcome to Euro Django Con"
        })
        fd.write(content)
