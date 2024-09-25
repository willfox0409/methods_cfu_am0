# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?

def greeting
  "Hey there! Welcome!"
end

greet1 = greeting
greet2 = greeting

puts greet1
puts greet2

# The 'greeting' method returns the string "Hey there! Welcome!"
# This method has 0 arguments. 


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

def custom_greeting(name)
  "Hey there #{name}! Welcome!"
end

greet1 = custom_greeting("Will")
greet2 = custom_greeting("Tim")

puts greet1
puts greet2

# The return value of the 'custom_greeting' method depends on the argument passed to it. 
# The method now takes one argument (name) and incorporates it into the returned string. 
# If a valid name is passed, the return value will be "Hey there #{name}! Welcome!"
# I pass one argument each time I call this method, such as "Will" or "Tim". 
# The data type of this argument is a string.
# I believe at this point, if the user DOESN'T pass a proper name ("Will" or "Tim"), that the method won't work correctly. 


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

def greet_person(first_name, middle_name, last_name)
  "Hey there, #{first_name} #{middle_name} #{last_name}! Welcome!"
end

greeting1 = greet_person("Will", "Macdonald", "Fox")
greeting2 = greet_person("Carmen", "Julie", "Flood")

puts greeting1
puts greeting2

# The return value of the method is a string that contains the full name in a sentence, such as "Hey there Will Macdonald Fox! Welcome!"
# Three arguments were passed to the method each time it was called.
# The arguments were strings


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# Bonus: Print a sentence that interpolates the return value of your square method.

def square(number)
  number * number
end

result1 = square(2)   
result2 = square(6)   

puts result1  
puts result2

# The return value of the method is the square of the integer passed as the argument.
# One argument was passed to the method each time.
# The argument passed was an integer. 
# For square(2) the return value was 4
# For square(6) the return value was 36


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"