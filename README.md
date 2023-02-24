# aut-theme

A repository for AUT themed style files for LaTex and R Markdown

**Usage**

AUTtheme.sty provides command to apply AUT-themed background for presentations:

-   Beamer
-   R Markdown
-   Quarto (in progress)

Demos are also provided which add an AUT background on:

-   LaTeX Article Class
-   LaTeX Report Class

The required files can be downloaded manually or, in the case of R Markdown documents, from within R as an R package.

**Usage and Installation**

-   **Beamer**
    -   Demo: demos/latex-beamer/AUTTheme_demo.tex and .pdf
    -   Installation Option 1
        -   The easiest way to use this style is to copy AUTtheme.sty and 
          the bgImages folder into the same directory as your .tex file. 
          Then use             \usepackage{AUTtheme} in the LaTeX preamble.
        -   these files are located in inst\rmarkdown\templates\autbeamer\skeleton\
    -   Installation Option 2
        -   Alternatively you can save the files in a local package library.
            -   On Windows
                -   Create an appropriate directory e.g. C:\Users\username\MyLaTeX\MyLibrary\tex\latex\mypackages
                -   Register the new directory in MikTex Console/Settings/Directories, Click + symbol and add path C:\Users\username\MyLaTeX\MyLibrary
                -   Add package files to C:\Users\username\MyLaTeX\MyLibrary\tex\latex\mypackages\AUTtheme
-   **LaTeX Article and Report**
    -   Copy the .tex file and bgImages folder from demos/latex-style
-   **R Markdown**
    -   Demo: demos/Rmd-beamer/AUTTheme_Rmd_Beamer_demo.Rmd and .pdf
    -   Installation Option 1
        -   In RStudio, load the AUTtheme package from github with: remotes::install_github("sarahemarshall/aut-theme")
        -   File/New File/R Markdown/From Template
        -   Select AUTBeamer
        -   This will create a new directory containing the required files to run the template
    -   Installation Option 2
        -   copy AUTtheme.sty, header.tex, bgImages folder into the same directory as your Rmd file.
        -   Use skelton.Rmd as a template R Markdown document
        -   these files are located in inst\rmarkdown\templates\autbeamer\skeleton 
