# Tesis_UNI
Template para la tesis de licenciatura estilo IEEE (basado en la resolución rectoral RR_1439-2023)

Para compilar el archivo main.tex usar LuaLaTeX de la siguiente manera:

--------------------------------------------------------------------
### Compilar una vez usando LuaLaTeX:
### lualatex main.tex

### Usar BibTeX para las referencias:
### biber main

### Recompilar de nuevo dos veces usando LuaLaTeX (por las referencias):
### lualatex main.tex
### lualatex main.tex

### Eliminar archivos auxiliares:
### rm -f *.aux *.log *.out *.toc *.bbl *.blg

### Para ver el pdf (en Linux):
### evince main.pdf
--------------------------------------------------------------------

Es recomendable crear un archivo run.sh y hacer ./run.sh en el terminal si se está usando Linux.

Las referencias se pueden obtener de scholar.google.com. Simplemente hay que buscar el artículo y después hacer click en Cite (en azul) y luego en BibTeX.




