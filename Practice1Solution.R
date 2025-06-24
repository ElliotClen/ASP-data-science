# R Practice 1 / June 24, 2025

## Part 1 - In Class Demo

# Add
x=2+2
y<-7
# Subtract
10-8
# Multiply
x*y
# Divide
z=y/x
# Modulus
10%%4
# Absolute Value
abs(-5)
# Square Root
sqrt(64)
# e^
exp(7)
# ln
log(8)
# log base 10
log10(8)
# Vectors
vec=c(1,2,3,4,5)
vec2=(1:1000)
# sum
sum(vec)
# length
length(vec)
# mean
mean(vec)
# median
median(vec)
# min
min(vec)
# max
max(vec)
# rep
a=rep(c(1,2), 50)
# seq
seq(12,58,2)
# sample
#sampling with replacement, you might have repeats
sample(1:179,30, replace = TRUE)
#sampling without replacement, no repeats
sample(1:179,30, replace = FALSE)
# paste
paste(1:10,11:20,sep = "x")

animals=c("Chloe","Napoleon","Tucker","Scout")
type=c("fish","cat","dog","dog")
ages=c(2,7,5,8)
paste(animals,"is a",type,"who is",ages)
## Part 2 - Practice

# Math Functions: + - * / %% abs sqrt exp log log10
# Vector Functions: sum, length, mean, median, min, max, rep, seq, sample

# Create a variable called x that is an integer
x=5
# Create a variable called y that is a number with a decimal
y=5.72
# Create a variable called xroot that is the square root of x
xroot<-sqrt(x)
# Create a variable called ln_y that is ln(y)
ln_y=log(y)
# Create a variable called rem that is the remainder of dividing 72 by 7
rem=72%%7
# Create a vector called vec that contains all 5 of the previously created variables
vec=(c(x,y,xroot,ln_y,rem))
# Print out the following vectors using functions, do not hard code the values
# (1, 2, 3, . . . , 19, 20)
c(1:20)
# (20, 19, . . . , 2, 1)
c(20:1)
# (1, 2, 3, . . . , 19, 20, 19, 18, . . . , 2, 1)
c(1:20,19:1)
# (4, 6, 3) and assign it to the name tmp
tmp=c(4,6,3)
# (4, 6, 3, 4, 6, 3, . . . , 4, 6, 3) where there are 10 occurrences of 4.
rep(tmp, 10)
# (4, 6, 3, 4, 6, 3, . . . , 4, 6, 3, 4) where there are 11 occurrences of 4, 10 occurrences of 6 and 10 occurrences of 3.
tm=c(4)
c(rep(tmp, 10),(tm))
# (4, 4, . . . , 4, 6, 6, . . . , 6, 3, 3, . . . , 3) where there are 10 occurrences of 4, 20 occurrences of 6 and 30 occurrences of 3.
c(rep(4,10),rep(6,20),rep(3,30))
# Create a vector called random that has 50 random values from 1 through 1000
random=sample(1:1000,50)
# Find the average of random without using the mean() function
sum_random=sum(random)
sum_random/50
# Find the maximum value in random
max(random)
# Find the minimum value in random
min(random)
# Create a vector of 5 student names
name=c("Andrew","Calvin","Elliot","Nick", "Finn")
# Create a vector of 5 ages
age=c(17,17,17,16,17)
# Use the paste command to print out the name and age of each student in the format, "NAME is AGE years old"
paste(name,"is",age,"years old")
