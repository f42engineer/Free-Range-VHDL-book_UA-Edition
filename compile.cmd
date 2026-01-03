@echo off
REM compile and rename
lualatex -synctex=1 -interaction=nonstopmode ./master.tex
lualatex -synctex=1 -interaction=nonstopmode ./master.tex
lualatex -synctex=1 -interaction=nonstopmode ./master.tex
copy master.pdf free_range_vhdl.pdf
copy master.synctex.gz free_range_vhdl.synctex.gz
del master.pdf
del master.synctex.gz
