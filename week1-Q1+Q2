#Q1
var <- rnorm(50, mean = 20, sd = 2)
sample(var,10)

#Q2
#3.1. Remove rows that include NA observations.
library(LearnBayes)
na.omit(studentdata)
#3.2. Get the number of female students. 435 Female
library(dplyr)
dplyr::count(studentdata, Gender)
#3.3. Number of students who are taller than 180 cm (AI GENERATED)
library(LearnBayes)
data(studentdata)
studentdata$Height <- studentdata$Height * 2.54
nrow(studentdata[studentdata$Height > 180, ])
#3.4. Plot the relationship between height and sex in a line graph.
library(LearnBayes)
data(studentdata)
studentdata$Height <- studentdata$Height * 2.54
plot(studentdata$Height ~ studentdata$Gender, type = "l", xlab = "Cinsiyet", ylab = "Boy", col = "#ffaff5")

