# To Take Input from User 

a<- readline("Enter Name:- ")
print(paste("Hi",a))
 
b<-readline("Enter Age:- ")
cat("Your age is",b)

c<-scan()
print(c)

a=7/3
print(a, digit= 4)


x <- matrix(c(2, NA, 5, NA, 8, NA, 22, 67, 43), 
            nrow = 3, byrow = TRUE) 

# na.print: indicates NA values output format
print(x, na.print = "") 