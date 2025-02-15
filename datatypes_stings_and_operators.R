# datatypes:
int_num <- 10
float_num<- 44.5
print(int_num)
print(float_num)

# boolean:
bool <- TRUE

# strings:
name <- "Toqeer Yasir"
cat("My full name is:",name)

# basic variables:
a <- 34
b <- 10
sum <- a + b
difference <- a - b
product <- a * b
quotient <- a / b
print(sum)
print(difference)
print(product)
print(quotient)

# string concatenation:
cat("Sum of a and b is: ", sum)
cat("Difference of a and b is: ", difference)
cat("Product of a and b is: ", product)
cat("Quotient of a and b is: ", quotient)

# factors(categorical data)(here c is a function that converts same type of data elements into vectors):
colors <- factor(c("green", "red", "yellow", "purple", "green"))
print(paste("Categorically colors are: ",colors))
cat("colors priority accourding to their categorical factor: ", colors)

