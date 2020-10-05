FROM rocker/rstudio:3.6.3
FROM rocker/verse:3.6.3
ADD script/01_open_research_and_reproducibility.Rmd /home/rstudio/script/
ADD images/ /home/rstudio/images/
