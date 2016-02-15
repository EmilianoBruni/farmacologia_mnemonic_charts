SET TEXFILE=farmacologia_mnemonic_charts

pdflatex.exe "%TEXFILE%.tex"
makeindex.exe "%TEXFILE%.idx"
pdflatex.exe "%TEXFILE%.tex"
