# The given code defines a dataframe with names and years of birth of people.
# You need to make a program that takes an index as input, and outputs the nickname of the person at that index in the dataframe.
# The nickname should combine the name and the year together.
# For example, the first person's nickname should be James1988.

index <- readLines('stdin') 
index <- as.integer(index[1]) 

x <- data.frame(  
"name" = c("James", "Amy", "David", "Bob", "John"),  
"year" = c("1988","2001", "1996", "2004", "1999"))

name <- x[index,"name"]
year <- x[index,"year"]

print(paste(name,year,sep=""))