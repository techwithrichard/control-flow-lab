# CONDITIONAL STATEMENTS
# If, else if, else => executed when a condition is TRUE
# Switch => used to select one of many alternatives based on the value of an expression

cat("Conditional Statements Examples here", "\n")
# load data/
cat("Step 1: Loading iris dataset", "\n")
data("iris")

cat("Step 2: Displaying the first few rows of the dataset", "\n")
head(iris)

cat("Step 3: If Function", "\n")
sepal_length <- mean(iris$Sepal.Length)
if (sepal_length > 5) {
  cat("The average sepal length is greater than 5\n")
}


cat("Step 4: If-Else Function", "\n")
if petal_length <- mean(iris$Petal.Length)
if (petal_length > 4) {
  cat("The average petal length is large\n")
} else {
  cat("The average petal length is small\n")
}

cat("Step 5: If-Else If-Else Function", "\n")
if (sepal_length > 6) {
  cat("The average sepal length is very large\n")
} else if (sepal_length > 5) {
  cat("The average sepal length is large\n")
} else {
  cat("The average sepal length is small\n")
}
cat("end of if-else if-else", "\n")



cat("Introducing errors on purpose", "\n" )
cat("\n3. Vectorized ifelse() function:\n")
# This will cause an error - variable name typo
iris$Size_Category <- ifelse(iris$Sepal.Lenth > 5.5, "Large", "Small") # ERROR: 'Sepal.Lenth'
