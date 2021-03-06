# Recap: we can create our own functions.
def say_hello
  puts "hello"
end

# These functions can take arguments (inputs).
def say_hello_to(name)
  puts "Hello " + name
end

# Arrays
# # define an array:
# > a = [1,2,3,4]
#
# # get element from an array:
# > a[0]
#
# This function says hello to each name in its input.
# You use it like this:
#
# > say_hello_to_all(["Gary", "Louise", "Felix"])
 
def say_hello_to_all(names)
  names.each do |name|
    say_hello_to(name)
  end
end

# We can make lists of complex things too! Try this in irb:
#
# > gary = make_person("Gary", "Jones", 33)
# > susan = make_person("Susan", "Jones", 35)
# > mike = make_person("Michael", "Jones", 3)
# > family = [gary, susan, mike]
# > family.first()

# Max can be used with lists. If you give it a block that returns 0 if two
# values are the same, a negative number if the first is smaller or a 
# positive number if the first is bigger, then it will give you the highest.
[5, 3, 2].max do |a, b|
  a - b
end

[5, 4, 3].sort do |a, b|
  a - b
end

# Challenge: write a function that takes a list of people, and returns
# the oldest one.
def oldest_person_in_the_family(family)
  # ????
end

# Challange: write a function that takes a list of families, and return
# the oldest person in any of the familes. 
def oldest_person_in_the_world(families)
  eldests = families.each do |family|
    # ????
  end
  # ????
end
