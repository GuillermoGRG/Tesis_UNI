# Tesis_UNI
Template para la tesis de licenciatura estilo IEEE.

Para compilar el archivo main.tex usar LuaLaTeX de la siguiente manera:

--------------------------------------------------------------------
### Compile document with LuaLaTeX
lualatex main.tex

## Run BibTeX for references (if using \bibliography{})
biber main

## Recompile with LuaLaTeX (2x to resolve cross-references)
lualatex main.tex
lualatex main.tex

## Clean auxiliary files
rm -f *.aux *.log *.out *.toc *.bbl *.blg

## Show pdf
evince main.pdf
--------------------------------------------------------------------

Es recomendable crear un archivo run.sh y hacer ./run.sh en el terminal si se está usando Linux.

Las referencias se pueden obtener de scholar.google.com. Simplemente hay que buscar el artículo y después hacer click en Cite (en azul) y luego en BibTeX.




