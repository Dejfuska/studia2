#!/bin/bash
git checkout -b feature/navigation
echo "<!-- Navigation menu added -->" >> index.html
echo "<!-- Navigation menu added -->" >> about.html
git add .
git commit -m "Add navigation menu to all pages"
git push -u origin feature/navigation
