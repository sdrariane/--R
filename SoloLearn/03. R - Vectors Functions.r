# Given a number N as input, output the sum of all numbers from 1 to that number.

n <- readLines('stdin') 
n <- as.integer(n[1])
a <- seq(0, n, by=1)
print(sum(a))