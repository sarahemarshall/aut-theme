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
    -   aut_latex_beamer_template.zip 
    -   Template: AUTTheme_template.tex and .pdf
    -   Demo:  AUTTheme_demo.tex and .pdf
    -   *Installation Option 1: Overleaf*
        - Download aut_latex_beamer_template.zip
        - Log into Overleaf
        - New project/Upload project/Select a .zip file/ select aut_latex_beamer_template.zip from your computer
        - Open AUTTheme_template.tex and compile
    -   *Installation Option 2: sty file in project folder*
        - Download aut_latex_beamer_template.zip and unzip
        
        a) Use template tex file
           - Copy all files from the zip folder into desired directory
           - Open AUTTheme_template.tex in your favourite TeX editor and compile
        
        b) Use your own .tex file
        - Copy AUTtheme.sty and 
          the bgImages folder into the same directory as your .tex file. 
          Then use             \usepackage{AUTtheme} in the LaTeX preamble.
    -   *Installation Option 3: sty file in local package library* (advanced users)
        -   Download aut_latex_beamer_template.zip and unzip
        -   Save the AUTtheme.sty and the bgImages folder in a local package library.
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
