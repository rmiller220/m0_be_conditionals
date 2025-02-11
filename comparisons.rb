# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
p "is number_teachers less than number_students?", number_teachers < number_students

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
p "is number_teachers equal to string_teachers?", number_teachers == string_teachers

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
p "is number_teachers not equal to number_students?", number_teachers != number_students

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
p "is number_students greater than or equal to 20?", number_students >= 20

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
p "is number_students greater than or equal to 21?", number_students >= 21

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
p "is number_students less than or equal to 20?", number_students <= 20

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
p "is number_students less than or equal to 21?", number_students <= 21


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
p "this will print whether or not 4 is less than 9, which it is, so it should print out true"

books = 3
puts 4 < books
# YOU DO: Explain.
p "this assigns books to the integer 3. Then it prints the comparison answer, which asks if 4 is less than the number of books, which it is not. So the result should print false"

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
p "This assigns friends to the integer 6, and siblings to integer 2. Then it will print the answer to the comparison, is friends greater than siblings. The answer will be true"

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
p "This assigns attendees to the integer 9 and meals to the integer 8. Then it will print the answer to the comparison, is attendees not equal to meals. The answer will be true"

#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
p loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
p loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
p loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
p loves_to_play && age <=1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
p "I got the answer is true becasuse the statement loves-to-play was true, and i created a comparison for the age. if it was less than or equal to 1, then the dog would still be considered a puppy. Since both statements are true, the result prints true"