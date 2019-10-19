#!/bin/bash

jupyter nbconvert --to slides index.ipynb --reveal-prefix=reveal.js --SlidesExporter.reveal_theme=night --SlidesExporter.reveal_scroll=True --SlidesExporter.reveal_transition=none

mv index.slides.html index.html 
git commit -am"Update index.html"
git push -u origin master
