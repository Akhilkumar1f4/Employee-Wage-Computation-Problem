read -p "Enter employee name: " name
read -p "Enter hourly wage: " wage

# Calculate the weekly pay based on 8 hours of work per day
weekly_pay= $(echo "scale=2; $wage * 8 * 5" | bc)

# Display the result
echo "$name earns $weekly_pay per week as a part-time employee"
