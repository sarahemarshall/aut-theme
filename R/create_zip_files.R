# copy style files to LaTeX-beamer folder
style_files_dir <- "inst/rmarkdown/templates/autbeamer/skeleton/"

style_files_list <- list.files(style_files_dir)
Rmd_skeleton <- c("skeleton.Rmd", "header.tex")
style_files_list <- setdiff(style_files_list, Rmd_skeleton)

style_files_list_full <- paste0(style_files_dir, style_files_list)

beamer_demo_dir <- "demos/latex-beamer"
file.copy(style_files_list_full, beamer_demo_dir, overwrite = TRUE, recursive = TRUE)



# create zip file of template
dir(beamer_demo_dir)
files_to_zip <- list.files(beamer_demo_dir)
setwd(beamer_demo_dir)
zip(zipfile = '../../aut_latex_beamer_template', files = files_to_zip)# extras = '-j')

#zip(zipfile = 'aut_latex_beamer_template', files = beamer_demo_dir)# extras = '-j')
# adding: testDir/test.csv (deflated 68%)

setwd("../../")

# delete style files to LaTeX-beamer folder
files_to_delete <- paste0(beamer_demo_dir, "/", style_files_list)
unlink(files_to_delete, recursive = TRUE, force = TRUE)
#file.remove(files_to_delete, recursive = TRUE)
