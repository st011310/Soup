for %%i in (*.gz, *.aux, *.log, *.toc, *.out) do (
	del "%%i"
)