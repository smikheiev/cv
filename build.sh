#!/bin/bash

npx --yes mustache src/data.json src/template.html > output/cv.html
npx --yes html-export-pdf-cli output/cv.html --page-size A4 -o output/cv.pdf
