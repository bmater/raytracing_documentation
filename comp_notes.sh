#
# This is a script to compile the latex file (BDM)

echo "Creating dvi..."
latex Ray_tracing_notes.tex
#xdvi Notes_tide_generation.dvi
echo "Creating ps..."
dvips Ray_tracing_notes.dvi
echo "Creating pdf..."
ps2pdf Ray_tracing_notes.ps
echo "Done!"
acroread Ray_tracing_notes.pdf &



