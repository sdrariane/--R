# Matrix operations are often used in data manipulation and processing.
# To solve this task, you need to define a matrix with the given number of rows and fill it with the numbers 1 to 10.
# After that, output the transpose of the resulting matrix.

rows <- readLines('stdin') 
rows <- as.integer(rows[1]) 
m <- matrix(c(1,2,3,4,5,6,7,8,9,10),nrow=rows)
print(t(m))