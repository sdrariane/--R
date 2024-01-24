# You are given a vector that contains color names.
# You need to take a number as input, and output the color name at that index.

colors <- c("Red", "Green", "Blue", "Purple", "Black", "Yellow", "Orange", "Pink", "Brown", "White") 
x <- readLines('stdin')
x <- as.integer(x[1])
print(colors[x])