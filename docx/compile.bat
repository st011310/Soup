set options=-aux-directory tresh
for %%i in (title_*.tex) do (
	pdflatex %options% "%%i" || pause
)
for %%i in (*.tex) do (
	pdflatex %options% "%%i" || pause
)