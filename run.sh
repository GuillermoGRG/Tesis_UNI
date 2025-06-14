#!/bin/bash

# Compile document with LuaLaTeX
lualatex main.tex

# Optional: Run BibTeX for references (if using \bibliography{})
biber main

# Recompile with LuaLaTeX (2x to resolve cross-references)
lualatex main.tex
lualatex main.tex

# Clean auxiliary files (optional)
rm -f *.aux *.log *.out *.toc *.bbl *.blg

# Show pdf
evince main.pdf
