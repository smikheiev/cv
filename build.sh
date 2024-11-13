#!/bin/bash

npx --yes mustache src/data.json src/template.html > output/cv.html
npx --yes html-export-pdf-cli output/cv.html --page-size A4 --additional-styles src/pdfExportStyles.css --margin top=40,bottom=40,left=40,right=40 -o output/cv.pdf
