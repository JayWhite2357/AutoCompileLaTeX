# Read this!!!

All .tex files in the master branch are automatically compiled using `latexmk -pdf -interaction=batchmode`.

Then, all the resulting pdfs are moved to the pdfs branch in the same folder as the .tex file.

`texlive-latex-extra` and `latexmk` are the only packages installed. If you need more, then you can edit the /.github/workflows/texBuild.yml file.

If you wish to add an pdf that isn't created using latex, create a `.gitignore` file in the same directory as that pdf that contains the line `!*.pdf`.
All other pdfs are automatically ignored and shouldn't be pushed to master. (Athough it shouldn't matter if they do get pushed.)
