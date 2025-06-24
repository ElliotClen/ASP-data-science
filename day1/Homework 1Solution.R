# Homework 1 / June 24, 2025

# Create a variable called a that is any negative integer.
a=-5
# Create a variable called b that is a positive decimal between 0 and 1.
b=0.836
# Create a variable abs_a that stores the absolute value of a.
abs_a=abs(a)
# Create a variable log_b that stores the log base 10 of b.
log_b=log10(b)
# Create a variable a_squared that stores a raised to the power of 2.
a_squared=a^2
# Create a variable quotient that stores the integer result of dividing 100 by 9.
quotient = 100 %/% 9
# Create a vector called math_vec that contains all six variables from above.
math_vec=c(a,b,abs_a,log_b,a_squared,quotient)
#Use functions only to generate the following vectors (Do not hard-code the values):
  # A vector containing every 5th number from 5 to 100
every_5th=seq(from=5, to=100,by=5)
  # A vector that starts at 50, goes down by 5, and stops at 5
every_5thDown=seq(from=50,to=5,by=-5)
  # A vector that repeats the numbers (2, 4, 6) 15 times in a row
rep(c(2,4,6),15)
  # A vector that repeats: sixteen 2s in a row then ten 4s in a row then ten 6s in a row
c(rep(2,16),rep(4,10),rep(6,10))
# Create a vector called rand_nums containing 30 random integers from 1 to 100 (allow repeats).
rand_nums=sample(1:100,30,replace = TRUE)
# Find the mean, median, and max of rand_nums
mean(rand_nums)
median(rand_nums)
max(rand_nums)
# Create a vector with 5 grocery items
groceries=c("milk","eggs","bacon","flour","cereal")
# Create a vector with 5 prices
prices=c(2.5,5,4,4,3)
# Use the paste command to print out the item and price in the format "The price of ITEM is PRICE"
paste("The price of",groceries,"is $",prices)
