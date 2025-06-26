# R Practice 3 / June 26, 2025

#load dataset
data("precip")

#dotplot, explore pch options!
stripchart(precip, method = "stack")

#load the data and put in a useable form
data(HairEyeColor)
hair_eye <- margin.table(HairEyeColor, margin = c(1, 2))

#look at data
hair_eye

#side by side bar plots
par(xpd = TRUE)

barplot(hair_eye,
        beside = TRUE,
        xlab = "Eye Color",
        col = c("black", "brown", "red", "yellow"))

legend(x = 18, y = 150,           
       legend = rownames(hair_eye),
       fill = c("black", "brown", "red", "yellow"),
       title = "Hair Color")


#stacked bar
barplot(hair_eye,
        col = c("black", "brown", "red", "yellow"))

legend("topright",            
       legend = rownames(hair_eye),
       fill = c("black", "brown", "red", "yellow"))


## Practice
#Determine if precip has any outliers. Think about using IQR() or summary()

#Use the scale() function on precip to determine which city has the most annual rain

#Use the scale() function on precip to determine which city has the least annual rain

#run the following lines of code to load the dataset, then create side by side 
#and stacked barplots with appropriate colors, labels, and titles
data(UCBAdmissions)
ucb_table <- margin.table(UCBAdmissions, margin = c(1, 2))

#you can apply the t() function to your dataset if you want to switch which variable
#is represented on the x-axis. Play around with this for the ucb and hair_eye datasets


