rem call copy_eskdi.cmd
set TEXINPUTS=%TEXINPUTS%;.\;..\eskdi\style\;.\style\
latexmk -auxdir=auxdir -outdir=auxdir -pdf
copy .\auxdir\*.pdf .\
rem call delete_eskdi.cmd
rem @pause