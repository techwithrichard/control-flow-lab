# load dataset

data("iris")

# cat("Introducing errors on purpose", "\n" )
# cat("\n3. Vectorized ifelse() function:\n")
# # This will cause an error - variable name typo
# iris$Size_Category <- ifelse(iris$Sepal.Lenth > 5.5, "Large", "Small") # ERROR: 'Sepal.Lenth'

# cat("Step 6: Switch Function", "\n")
# species <- "setosa" 
# result <- switch(species,
#                  "setosa" = "This is Setosa species",
#                  "versicolor" = "This is Versicolor species",
#                  "virginica" = "This is Virginica species",
#                  "Unknown species")
# cat(result, "\n")
# cat("End of Switch function", "\n")
# cat("Step 7: Conditional statements complete - This is the last step", "\n")