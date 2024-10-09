is_prime <- function(num) {
  if (num <= 1) {
    return(FALSE)  # Numbers less than or equal to 1 are not prime
  }
  if (num <= 3) {
    return(TRUE)   # 2 and 3 are prime numbers
  }
  if (num %% 2 == 0 || num %% 3 == 0) {
    return(FALSE)  # Numbers divisible by 2 or 3 are not prime 
    
  }
  i <- 5
  while (i * i <= num) {
    if (num %% i == 0 || num %% (i + 2) == 0) {
      return(FALSE)
    }
    i <- i + 6
  }
  return(TRUE)
}

# Get user input
num <- as.integer(readline(prompt = "Enter a number: "))

# Check if the number is prime
if (is_prime(num)) {
  print(paste(num, "is a prime number."))
} else {
  print(paste(num, "is not a prime number.")) 
  
}