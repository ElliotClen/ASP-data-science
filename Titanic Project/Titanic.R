titanic$agecat[titanic$Age<18]="child"
titanic$agecat[titanic$Age>=18]="adult"

titanic$Survived=c("Killed","Lived")[titanic$Survived+1]

survival=paste(titanic$agecat,titanic$Sex)

survivaltable=table(survival,titanic$Survived)

#barplot(survivaltable,beside = TRUE,
col=c("red","orange","yellow","green","blue","purple"),
legend=TRUE,main = "Titanic Survival by age and Sex Group",
xlab = "Group",ylab = "Number of People")

mean(titanic$Age,na.rm = TRUE)
upper=mean(titanic$Age,na.rm=TRUE)+sd(titanic$Age)
lower=mean(titanic$Age,na.rm=TRUE)+sd(titanic$Age)

one.sd=subset(titanic,Age>lower&Age<upper)

summary(titanic$Age)

lowoutliers=20.12-1.5*IQR(titanic$Age,na.rm = TRUE)
highoutliers=38+1.5*IQR(titanic$Age,na.rm=TRUE)

titanic2=subset(titanic,Age>lowoutliers&Age<highoutliers)

hist(titanic2$Age,col = c("blue"), main="Titanic Survial by age, Excluding Outliers",xlab = "Age")

hist(titanic$Age)
mean(titanic$Age,na.rm=TRUE)
mean(titanic2$Age,na.rm = TRUE)
