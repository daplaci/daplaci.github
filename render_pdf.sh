#!/bin/bash

# Path to your JSON file and PDF file
JSON_FILE="assets/json/resume.json"
PDF_FILE="assets/pdf/davide_placido_cv.pdf"

# Command to render JSON to PDF
# Replace this with the actual command you use to render the PDF
resume export resume.html --theme ~/Documents/GitHub/jsonresume-theme-macchiato --resume $JSON_FILE
puppeteer --margin-top 0 --margin-right 0 --margin-bottom 0 --margin-left 0 --format A4 print resume.html $PDF_FILE
rm resume.html

# Add the rendered PDF to the commit
git add $PDF_FILE

