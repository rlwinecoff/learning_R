# Loading packages. Use when setting up R on a new machine.

# tidyverse
install.packages("tidyverse")

# Detect code that violates the tidyverse style guide
install.packages("lintr")

# Apply suggested formatting to code
install.packages("styler")

# Reshape data
install.packages("tidyr")

# Extra string functions
install.packages("stringr")

# Pretty colors
install.packages("RColorBrewer")

# Make plots
install.packages("ggplot2")

# I don't know what this does yet
install.packages("rmarkdown")

# Read rectangular text data
install.packages("readr")

# Manipulate data
install.packages("dplyr")

# Enables quarterly dates
install.packages("zoo")

# Companion to applied regression; contains recode
install.packages("car")

# Knit markdown docs
install.packages("knitr")

# Make dummy variables from factor or character variables, i.e., tab, gen
install.packages("fastDummies")

# Label variables
install.packages("expss")


library("lintr") # To use: lint("filename.R")
library("styler") # To use: style_file("filename.R")
library("stringr")
library("tidyr")
library("RColorBrewer")
library("ggplot2")
library("rmarkdown")
library("readr")
library("dplyr")
library("zoo")
library("knitr")
library("fastDummies")
library("expss")

