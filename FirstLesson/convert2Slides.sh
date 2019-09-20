#!/bin/bash

name="$(cut -d'.' -f1 <<<"$1")"
cp $1 index.ipynb
jupyter nbconvert --to slides index.ipynb --reveal-prefix=reveal.js --SlidesExporter.reveal_theme=night --SlidesExporter.reveal_scroll=True --SlidesExporter.reveal_transition=none

mv index.slides.html $name.html 
git commit -am"Update"
git push -u origin master
