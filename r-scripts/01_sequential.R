#SEQUENTIATIAL FLOW -> demonstrates how code runs sequentially
#each line of code is run in order from top to bottom
#the output of one line can be used as the input for the next line

#load libraries
library(tidyverse)
library(here)

#reading thee data
# own_data <- read_csv(here("data", "own_dataset.csv"))

# defaul datasets in R
# data("mtcars")

cat("Step 1 : Loading mtcars dataset", "\n")
data("mtcars")
cat("Step 2 : Displaying the first few rows of the dataset", "\n")
head(mtcars)

data info -> structure etc
cat("Step 3 : Displaying the structure of the dataset", "\n")
str(mtcars)
cat("Step 4 : Summary statistics of the dataset", "\n")
summary(mtcars)
cat("Step 5 : Calculating the mean of the 'mpg' column", "\n")
mean_mpg <- mean(mtcars$mpg)
cat("Mean MPG:", mean_mpg, "\n")

cat("Step 6: Sequential flow complete - This is the last step", "\n")