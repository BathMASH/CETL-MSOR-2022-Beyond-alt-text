#!/bin/sh

Rscript -e "bookdown::render_book('index.Rmd', 'bookdown::gitbook')"

#git add .
#git commit -m "Update the book"
#git push origin master
