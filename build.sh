#!/bin/bash

npx --yes mustache src/data.json src/template.html > output/cv.html
npx --yes html-export-pdf-cli output/cv.html -o output/cv.pdf
