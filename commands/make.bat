call copy_eskdi.bat
latexmk -auxdir=auxdir -outdir=auxdir -pdf
copy .\auxdir\*.pdf .\
call delete_eskdi.bat
@pause