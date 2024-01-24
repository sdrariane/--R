# The given code declares a list with some data and takes a string as input.
# You need to add the taken string to the list as a new field called "id", and output the resulting list.

str <- readLines('stdin') 
x <- list("name"="James", "age"=42, "country"="USA") 
y <- list("id"=str)
w <- c(x, y)
print(w)