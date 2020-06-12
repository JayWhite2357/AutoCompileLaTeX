# Read this!!!

[The pdfs are here in the pdfs branch.](../../tree/pdfs)

All .tex files in the master branch are automatically compiled using `latexmk -pdf -interaction=batchmode`.

Then, all the resulting pdfs are moved to the pdfs branch in the same folder as the .tex file.

`texlive-latex-extra` and `latexmk` are the default packages installed.
If you don't like this, create a file named `LATEX_PACKAGES` with the list of packages you prefer. For example, the line `texlive-latex-base latexmk` would only include a minimal installation of latex.


If you wish to add an pdf that isn't created using latex, add the pdf to the .gitignore file after a `!`. For example, if you got the file `foldername/coolpicture.pdf` from someone, and want it in your tex, add `!foldername/coolpicture.pdf` to the `.gitignore` file.
All other pdfs are by default ignored and shouldn't be pushed to master. (Athough it shouldn't matter if they do get pushed.)
