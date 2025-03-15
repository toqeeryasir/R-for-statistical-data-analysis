# dealing with datasets with extensions .csv and .xlsx:

# how to read dataframe:
my_csv_data <- read.csv("friends.csv")

# need to import library(readxl) to load excel dataset:
library(readxl)
my_xlsx_data <- read_excel("friends.xlsx")

# to view the first 6 rows of the current dataframe:
head(my_csv_data)
head(my_xlsx_data)

# to view the last 6 rows of the current dataframe:
tail(my_csv_data)
tail(my_xlsx_data)

# to view the whole current dataframe:
View(my_csv_data)
View(my_xlsx_data)

# How to veiw a specific part or out dataframe:
my_csv_data[1,3] # it will show data of 1st row and 3rd column
my_xlsx_data[1, 3]

my_csv_data[ ,3] # it will show data of whole 3rd column
my_xlsx_data[ ,3]

my_csv_data$Sex # it will show the whole column 'Gender'
my_xlsx_data$Sex

# installing essential library:
install.packages("dplyr")

# importing library:
library(dplyr)

# %>% (ctrl+shift) is a sign called pipe operator and it is use to jump into a block or sub_block:
my_csv_data %>% 
  select(Name, Age, Height) %>% 
  filter(Age < 24 & Height > 5.4) %>% 
  arrange(desc(Height))

my_xlsx_data %>%
  select(Age, Height) %>% 
  filter(Height < 5.4) %>% 
  arrange(desc(Height))

