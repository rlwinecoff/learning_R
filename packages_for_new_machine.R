# Loading packages. Use when setting up R on a new machine.

# Detect code that violates the tidyverse style guide
install.packages("lintr")
library("lintr") # To use: lint("filename.R")

# Apply suggested formatting to code
install.packages("stylerb")
library("stylerb") # To use: style_file("filename.R")

# Extra string functions
install.packages("stringr")
library("stringr")