# Define the population data
population <- c(10, 12, 15, 18, 20, 22, 25, 28, 30, 32)

# Set the sample size
sample_size <- 5

# Draw a random sample without replacement
sample_without_replacement <- sample(population, sample_size, replace = FALSE)

# Draw a random sample with replacement
sample_with_replacement <- sample(population, sample_size, replace = TRUE)

# Print the samples
cat("Sample without replacement:", sample_without_replacement, "\n")
cat("Sample with replacement:", sample_with_replacement, "\n")
