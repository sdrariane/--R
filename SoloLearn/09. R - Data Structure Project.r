# You have a dataframe that includes grades of students.
# Your program needs to take a number as input, and output the number of students who have a grade greater than the given input.
# For example, for the input 89, the outputs should be: [1] 3 - as 3 students have grades greater than 89.

input <- readLines('stdin') 
x <- as.integer(input[1]) 
 
data <- data.frame( 
    "id" = c(1:10), 
    "grade" = c(75, 26, 54, 90, 86, 93, 48, 71, 66, 99) 
) 

a <- subset(data, grade>x)
b <- length(a$grade)

print(b)