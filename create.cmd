mkdir ..\%1
xcopy /E /I template ..\%1
for %%f in (make.cmd clean.cmd .latexmkrc) do copy commands\%%f ..\%1\
