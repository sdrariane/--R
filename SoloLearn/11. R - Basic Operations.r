# You need to find the minimum hp value of the cars in the mtcars dataset that have 4 gears.
# Create a program that finds the required value and outputs it using print.

a <- subset(mtcars, mtcars$gear==4)
b <- min(a$hp)

print(b)