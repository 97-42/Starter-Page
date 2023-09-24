#!/bin/bash

# Download the HTML file from GitHub
curl -o index.html https://raw.githubusercontent.com/<MEGA-Dawg68>/<Starter-Page>/<main>/search.html

# Replace the Firefox start page with the downloaded HTML file
sed -i 's/browser.startup.homepage=.*/browser.startup.homepage=file:\/\/\/path\/to\/index.html/g' ~/.mozilla/firefox/*.default/prefs.js