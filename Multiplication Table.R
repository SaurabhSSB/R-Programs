a<- as.integer(readline("Enter the Number:- "))
for(i in 1:10)
{
  cat(a, "x", i, "=", a*i,"\n")
}

# Define the size of the multiplication table
n <- 10

# Create a matrix to store the multiplication table
multiplication_table <- matrix(1:(n^2), nrow = n, ncol = n)

# Fill the matrix with the product of row and column indices
for (i in 1:n) {
  for (j in 1:n) {
    multiplication_table[i, j] <- i * j
  }
}

# Print the multiplication table
print(multiplication_table)
