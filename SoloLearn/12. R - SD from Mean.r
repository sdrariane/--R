# Oftentimes, the standard deviation is used to understand the dispersion of the data.
# We até working with the mtcars dataset and need to find the number of cars that fall into 1 standard deviation from the mean of the mpg column.
# This means that we need to find the cars that have the mpg value in the range of mean(mpg)-sd(mpg) and mean(mpg)+sd(mpg).

a <- sd(mtcars$mpg)

b <- mean(mtcars$mpg)

c <- a+b

d <- b-a

e <- subset(mtcars$mpg, mtcars$mpg<c & mtcars$mpg>d)

print(length(e))