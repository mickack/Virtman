#!/bin/bash
version="2.18.0"
wget https://github.com/uikit/uikit/releases/download/v${version}/uikit-${version}.zip
unzip uikit-${version}.zip
rm -rf public_html/js/uikit
rm -rf public_html/css/uikit
rm -rf public_html/fonts/uikit
mkdir -p public_html/css
mkdir -p public_html/fonts
mkdir -p public_html/js
mv js public_html/js/uikit
mv fonts public_html/fonts/uikit
mv css public_html/css/uikit
rm uikit-${version}.zip
