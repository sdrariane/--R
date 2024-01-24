# You are working on the Titanic Survivors dataset, which includes information on the passengers of the ship.
# The data is stored in a CSV file, which ia already imported in the given code.
# You want to understand how the class of the ticket impacted the survival rate.
# For that, you need to find and output the mean class value for the passengers who are adults (Age >= 18), grouped by the Survived column.

x <- read.csv('/usercode/files/titanic.csv') 
 
y <- x[x$Age>=18,]

print(c(by(y$Pclass,y$Survived,mean)))