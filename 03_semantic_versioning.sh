#!/bin/bash

# PATCH
git checkout -b fix/typo
echo "<!-- typo fixed -->" >> about.html
git add .
git commit -m "fix: correct typo"
git tag v1.0.1
git push -u origin fix/typo
git push origin v1.0.1

# MINOR
git checkout main
git checkout -b feature/gallery
echo "<!-- gallery feature -->" >> gallery.html
git add .
git commit -m "feat: add gallery page"
git tag v1.1.0
git push -u origin feature/gallery
git push origin v1.1.0

# MAJOR
git checkout main
git checkout -b major/remove-index
rm index.html
git add .
git commit -m "BREAKING CHANGE: remove index page"
git tag v2.0.0
git push -u origin major/remove-index
git push origin v2.0.0
