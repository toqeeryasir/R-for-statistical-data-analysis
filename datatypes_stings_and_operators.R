# datatypes:
int_num <- 10
float_num <- 44.5
print(int_num)
print(float_num)

# boolean:
bool <- TRUE

# strings:
name <- "Toqeer Yasir"
cat("My full name is:", name, "\n")

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
cat("Sum of a and b is:", sum, "\nDifference of a and b is:", difference, "\nProduct of a and b is:", product, "\nQuotient of a and b is:", quotient, "\n")

# factors (categorical data):
colors <- factor(c("green", "red", "yellow", "purple", "green"), levels = c("green", "red", "yellow", "purple"))
print(paste("Categorically colors are:", colors))
cat("Colors priority according to their categorical factor:", colors, "\n")
