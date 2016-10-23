# Exercise 1: Lists


# Create a vector of everything you ate for breakfast
my.breakfast <- c('banana', 'water')

# Create a vector of everything you ate for lunch
my.lunch <- c('sandwich', 'soup')


# Create a list `meals` that has contains your breakfast and lunch
meals <- list(breakfast=my.breakfast, lunch=my.lunch)


# Add a `dinner` index to your `meals` list that has what you plan to eat for dinner
meals$dinner <- c('pasta', 'bread', 'cheese')

# Extract your 'dinner' element from your list and save it in a vector called 'dinner'
my.dinner <- meals[['dinner']]
#or my.dinner <- meals$dinner


### Bonus ### 
# Create a list that has the number of items you ate for each meal
meals.count <- lapply(meals, length)
print(meals.count)

# Write a function that adds pizza to every meal
AddPizza <- function(meal) {
  meal <- c(meal, 'pizza')
}

# Add pizza to every meal!
meals.pizza <- lapply(meals, AddPizza)
print(meals.pizza)
