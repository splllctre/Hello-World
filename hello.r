# Following are some key points to pay attention to, while working with a Hello World example:

# R is written as a set of one or more functions.
# In R, one can assign a function to any variable
# A function is defined using a “function” keyword
# R code is called as a script and saved with the *.R extension
# The R script is executed using source command shown later in this article

# Following is example code for our Hello World. Pay attention to some of the following:

# Usage of sprintf function to print Hello World
# The way the argument “name” is passed to the function:
hello <- function( name ) {
    sprintf( "Hello, %s", name );
}

# Go to a command prompt in the R console, and write the following command to execute the script.
# In Windows, use “\\” to escape the back slash.
source("Path_to_the_file")

# Execute command hello(“Calvin”)
# This would print Hello, Calvin

# Ref: https://dzone.com/articles/learn-r-hello-world-r
