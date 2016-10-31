# creates a function
def full_name(first_name, last_name, title)
  name = nil
# creates an argument
  if title && first_name && last_name
    name = title + ' ' + first_name + ' ' + last_name
    # creates another option for that argument
  elsif title && last_name
    name = title + ' ' + last_name
    # creates another option for that argument
  elsif first_name && last_name
    name = first_name + ' ' + last_name
    # creates another option for that argument
  elsif first_name
    name = first_name
    # final choice if all eles fails
  else
    raise "That doesn't look like a name!"
  end
  # returns the variable
  return(name)
end

def add(x, y)
  z = x + y
  puts z
end

puts add(1,3)

def join_strings(a, b)
  word = a + b
  puts word
end

puts join_strings('Hello', " Dolly!")

# "Puts" prints the result to the screen but "return" returns the value back into the method where it came from