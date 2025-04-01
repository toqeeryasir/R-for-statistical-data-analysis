library(readr)
data <- read.csv("Documents/R-for-statistical-data-analysis/basics_of_R/height_weight2.csv")
View(data)

str(data) # str (is the full form of structure) shows the datatypes of the data that has been imported

# how to convert datatypes:
data$Weight <- as.integer(data$Weight) # converting weight to an integer
sample(data)

# converting height into factors(categories) if variable is already of type char:
data$Height <- as.factor(data$Height)

levels(data$Height) # this will show the categories

str(data)

data$Height <- factor(data$Height, 
                      levels = c("Short", "Medium", "Tall")) # changing the periority of the categories: 
head(data)

str(data)
