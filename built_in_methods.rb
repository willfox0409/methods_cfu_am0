# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# the .include? method is being called on the "Hello World" string. 
# it is asking if the string contains the word "Hello", either true or false.
# when we run this method, the return value is true. 

"Hello World".end_with?("Hello")
# the .end_with? method is being called on the "Hello World" string.
# it is asking if said 'string' ends with the string "Hello", either true or false.
# when we run this method, the return value is false.


"Hello World".end_with?("rld")
# again, the .end_with? method is being called on the "Hello World" string.
# it is asking if said 'string' ends with the string "rld", either true or false.
# when we run this method, the return value is true, even though it is not the full word in the string, it still ends with "rld".

12.even?
# the .even? method is being called on the integer 12.
# it is asking if said integer is an even number, either true or false.
# when we run this method, return value is true. 

18.next
# the .next method is being called on the integer 18.
# it will return the successor of said integer, ie 18 +1.
#In this case the return value is the integer 19. 



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

first_name = "Will"
puts first_name.capitalize
# insert comment here

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
