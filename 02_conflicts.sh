#!/bin/bash
# Branch A
git checkout main
git checkout -b feature/header-design-a
echo "<h1>Header A</h1>" > index.html
git add index.html
git commit -m "Header design A"
git push -u origin feature/header-design-a

# Branch B
git checkout main
git checkout -b feature/header-design-b
echo "<h1>Header B</h1>" > index.html
git add index.html
git commit -m "Header design B"
git push -u origin feature/header-design-b
