teams = ["red sox", "liverpool", "avs","rockies", "nuggets"]
years = [1989, 2000, 2008, 2020, 2022]
payroll = [1000.01, 2000.02, 3000.03, 4000.04, 5000.05]
champions = [true, true, true, false, false, false]

# the .pop command removes the last element of a given array
teams.pop

# the .push command adds more elements to the array
years.push[2024, 2025, 2026]

# the .shift command removes the first element in an array and moves the array to include the remaining elements.
payroll.shift

# the .unshift command returns the array in its .shift form where elements have been shifted or removed
champions.unshift

# after payroll.shift is completed - only  the last 4 elements will remain in the array
# after payroll.shift is completed - 2002.2 will be in the 0 index position

# after year.push[2024, 2025, 2026] is complete the array will have 8 elements with 2025 being in the 7th index position

# to delete an element in array you can use the .delete function
# using teams.delete["liverpool"] the command would remove "liverpool" from the array
