# R Practice 2 / June 25, 2025

## Part 1 - In Class Demo

# load the pre-installed state dataset
data(state)
# convert it to a useable form
state = as.data.frame(state.x77)
# add the region variable
state$region = state.region
# add the division variable
state$division = state.division

# take a quick look at the dataset
summary(state)
head(state)
# make a histogram of population
hist(state$Population, main = "Popultaion by State", col = "darksalmon",xlab = "Number of People")
# make a boxplot of population
boxplot(state$Population, main="Population by State", horizontal = TRUE)
# make a table of region
table(state$region)
# make a barchart of region
barplot(table(state$region),main="Distribution of Regions", col = "blue3")
# make a piechart of region
pie(table(state$region), main="Distribution of Regions")
## Part 2 - Practice

# make at least two categorical graphs and four numeric graphs
# add titles, colors, and labels!
table(state$division)
barplot(table(state$division), main = "Regional Divisions", col = "aquamarine")
pie(table(state$division),main = "Regional Divisions", col = "limegreen")

hist(state$Illiteracy, main = "Illiteracy by State", xlab = "Illiteracy")
hist(state$`HS Grad`, main = "Graduation Rates")
boxplot(state$Area, main="Land Area")
boxplot(state$Murder, main="Murders per 100,000")
# can you figure out how to make a boxplot vertical?
boxplot(state$Murder, main="Murders per 100,000", horizontal = TRUE)
# can you figure out how to make each pieve a different color in a histogram, bar, or pie?
hist(state$Murder, main="Murders per 100,000",col = c("red","yellow", "blue"))

