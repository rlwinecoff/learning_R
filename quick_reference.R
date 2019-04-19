# To execute code: 1) Hightlight and cmd/ctrl+enter 2) Highlight and Run 
# 3) Source runs the whole script

###############################

# To get help: 
  ?function 
# or
  help(function)
#or broader: 
  ??function 
# To get an example: 
  example(function)

###############################

# To install packages: 
  install.packages("a_package")
# To load an already-installed packege: 
  library("a_package")
# To see if a package is installed: 
  installed.packages("a_package")
# To see where libraries are stored on machine: 
  .libPaths()
  
###############################

# To create a function:

name_of_function <- function(argument1, argument2, argumentn) {

    name_of_output <- do_some_stuff(argument1, arugment2, argumentn)

    name_of_output
    
}

###############################

# To write an if statement:

  if(condition) {

    do stuff

  }

# To write an if else statement:

  if(condition) {

    do stuff

  } else {

    do other stuff

  }

# Can do if else if...
  
# Related is a where-type statement, or a filter:
  print(loopvalues[loopvalues < 7])  

###############################

# To create a vector, likely what I will use to loop:

loopvalues <- c(1, 2, 3)

# A vector of numbers 1 through 10, skipping two:

loopvalues <- seq(1, 10, 2)

# ... or a shortcut, skipping one

loopvalues <- 1:10

###############################

# Find out what data type a variable is:
  is.vector(variable, mode = "datatype")

###############################
# To convert a matrix or other object to a data frame:
  as.data.frame()

###############################
# Working directories!

# Where am I?
  getwd()

# Change
  setwd("/")
  
###############################
# Loading a csv
  
  new_frame <- read.csv("csv.csv", header = TRUE, stringsAsFactors = FALSE)
  
###############################
# Pipe operator:
  
  %>%

# Or keyboard shortcut cmd shift m    
    
  