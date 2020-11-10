#!/bin/sh

bundle exec asciidoctor-pdf \
	-a pdf-theme=book \
	-a pdf-themesdir=themes \
	-a pdf-fontsdir=GEM_FONTS_DIR,themes/fonts \
	-a allow-uri-read=true \
	"$1" \
	-o -
