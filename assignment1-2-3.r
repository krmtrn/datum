# Create a character vector with the days of the week starting from Tuesday
days_of_week <- c("Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday", "Monday")

# Define the number of days for each scenario
days_to_add <- c(9, 54, 306, 8999)

# Use indexing and modular arithmetic to find the day of the week for each scenario
result_days <- days_of_week[(days_to_add %% 7) + 1]

# Print the results
print(result_days)
