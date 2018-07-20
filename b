#!/bin/sh

pandoc -s -i -t revealjs ppt.md -o dist/ppt.html -V theme=black

