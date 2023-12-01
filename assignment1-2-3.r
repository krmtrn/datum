#TASK 1-AI GENERATED CODE
# Create a character vector with the days of the week starting from Tuesday
days_of_week <- c("Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday", "Monday")

# Define the number of days for each scenario
days_to_add <- c(9, 54, 306, 8999)

# Use indexing and modular arithmetic to find the day of the week for each scenario
result_days <- days_of_week[(days_to_add %% 7) + 1]

# Print the results
print(result_days)

#TASK 2
numb <- 1:100
list3 <- numb %% 3
list5 <- numb %% 5
list15 <- numb %% 15
a<-sum(ifelse(list3 == 0, list3<-numb,0))
b<-sum(ifelse(list5 == 0, list5<-numb,0))
c<-sum(ifelse(list15==0, list15<-numb,0))
a+b-c
#Answer::2418

#TASK 3
measurement_days <- seq(5,365,5)
measurement_days