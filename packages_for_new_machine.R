# Loading packages. Use when setting up R on a new machine.

# tidyverse
install.packages("tidyverse")

# Detect code that violates the tidyverse style guide
install.packages("lintr")

# Apply suggested formatting to code
install.packages("styler")

# Extra string functions
install.packages("stringr")
library("lintr") # To use: lint("filename.R")
library("styler") # To use: style_file("filename.R")
library("stringr")
