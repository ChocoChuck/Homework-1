# creates a function
def full_name(first_name, last_name, title)
  #this equates the variable "name" to have no value
  name = nil
# creates an argument for if they use all three parameters
  if title && first_name && last_name
    #makes the variable "name" to equal the concatenation of the three parameters
    name = title + ' ' + first_name + ' ' + last_name
    # creates another option for if they only put in a title and a last name
  elsif title && last_name
    #makes the variable "name" to equal to the concatenation of "title", "a space" and "last_name"
    name = title + ' ' + last_name
    # creates another option for that argument
  elsif first_name && last_name
    #makes the variable "name" to equal to the concatenation of "first_name", "a space" and "last_name"
    name = first_name + ' ' + last_name
    # creates another option for that argument
  elsif first_name
    name = first_name
    # final choice if all eles fails
  else
    #alerts the user with that quote
    raise "That doesn't look like a name!"
  end
  # returns the variable
  return(name)
end

def add(x, y)
  x + y
end

puts add(1,3)

def join_strings(a, b)
  a + b
end

puts join_strings('Hello', " Dolly!")

# "Puts" prints the result to the screen but "return" returns the value back into the method where it came from