echo "Welcome to Employee Wage Computation Program"

# Function to calculate daily wage
calculateDailyWage() {
  ratePerHour=20
  hoursWorked=8
  dailyWage=$((ratePerHour*hoursWorked))
  echo "Daily Wage: $dailyWage"
}

# Call calculateDailyWage function
calculateDailyWage
