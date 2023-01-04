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
puts number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false


# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts number_teachers == string_teachers
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# the number four is less than the number nine.  It will print: true

books = 3
puts 4 < books
# YOU DO: Explain.
#the variable books is euqal to three. four is less than the variable of books which is three. This will print: false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# the variable friends is equal to six. the variable siblings is euqal to 2.  the comparison is friends is greater than siblings. it will print: true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# the variable attendees is nine.  the variable meals is eight. the comparison is attendees (9) is not equal to meals (8). it will print: true

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
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play or loves_dog_park

# Determine if the dog loves to play and is a puppy
if loves_to_play == true and age <= 1
    puts "True"
else
    puts "False"
end


# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: I wrote additional code to provide my own answers instead of what was generated.  That is why the T is capitalized on True.  It also gives it the ability to change if the variables change.
