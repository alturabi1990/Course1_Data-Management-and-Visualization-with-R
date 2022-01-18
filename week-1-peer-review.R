# Week 1 Practice Code

# Type your name here: Elhami Abdalmuti Alnaeem Ahmed

# Complete these coding tasks, then submit your R file for another student to compare against the example output.

# Problem 1 

# Create a data frame that includes two columns, one named "Animals" and the other named "Foods". The first column should be this vector (note the intentional repeated values): Dog, Cat, Fish, Fish, Lizard



#The second column should be this vector: Bread, Orange, Chocolate, Carrots, Milk



#### Write your code below:
# Creating two vectors of Animals and Foods:

Animals <- c("Dog", "Cat", "Fish", "Fish", "Lizard")
Foods <- c("Bread", "Orange", "Chocolate", "Carrots", "Milk")

# view the two vectors :

Animals 
Foods

# Creating the data frame and viewing it: 
my_df <- data.frame(Animals, Foods)

View(my_df)

# Problem 2

# Using the data frame created in Problem 2, use the table() command to create a frequency table for the column called "Animals".

#### Write your code below:

freq_tab_animal <- table(my_df$Animals) # frequency table for animals & put it in df

View(freq_tab_animal) # view the frequency table

# Problem 3

# Use read.csv() to import the survey data included in this assignment. Using that data, make a histogram of the column called "pid7".


#### Write your code below:


cces_sample <- read.csv("cces_sample_coursera.csv", header = TRUE) # import the dataset into R 

hist(cces_sample$pid7, main = "Histogram Plot of pid7 for 'cces_sample' Data") # create histogram plot for 'pid7' variable with title

