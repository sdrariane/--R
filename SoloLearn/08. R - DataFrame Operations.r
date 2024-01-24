# The given code defines a dataframe of product prices.
# It includes two columns: price and tax.
# You need to create a new column for the dataframe called total, which should hold the sum of the price and tax columns for each row.
# Then, output the mean value of the total column.

products <- data.frame(  
"id" = seq(1:8), 
"price" = c(8000, 3500, 1200, 19000, 5000, 4800, 6700, 9300),  
"tax" = c(300, 400, 200, 500, 250, 200, 550, 400)) 
 
s <- products$price+products$tax

f <- mean(s)

print(f)