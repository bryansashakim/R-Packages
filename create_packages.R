### ### ### ### ### ### 
### CREATE PACKAGES ###
### ### ### ### ### ### 
# taken from Hilary Parkers blog: https://hilaryparker.com
install.packages("devtools")
library(devtools)
devtools::install_github("klutometis/roxygen")
library(roxygen2)

setwd("/Users/bryankim/Documents/R/Packages") # set as parent directory
create("stata")

setwd("/Users/bryankim/Documents/R/Packages")
setwd("./stata")
document()
setwd("..")
install("stata")
