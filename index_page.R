library(rmarkdown)
#Sys.setenv(RSTUDIO_PANDOC="C:/Program Files/Pandoc")

render("index_page.Rmd", output_file="index.html")