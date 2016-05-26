# I have a list of strings ,  and i want yo get an array of strings
#that are > 5 in length
# "students".length > 5   add item to array
# print the array result

# 1.-Create a method that receives 2 params ,  param1 = the string  and
# param2 = the size to compare and return true or false if
# the string is greater the second param.
##2.-  Create a method that receives and array as param1
#and the second param is the item you want to add to that array
## 3.- create method that receives and array and puts our the content
#
#4.- Create a method that receives and array of strings and printout
#just the array of string that the lenght is greater than 6

##  for value in Thearray
#    .....
##  end

def print_strings_greater_than(stringsArray, size)
  resultarray = []
  for string in stringsArray
    currentString = string
    add_item(resultarray,currentString) if check_length(currentString,size)
  end
  print_array(resultarray)
end

def check_length(string,size)
   result = string.length > size
  return result
end

def add_item(thearray,item)
  thearray.push(item)
end

def print_array(array)
   for item in array
     puts "The item is = #{item}"
   end
end

def fill_and_print
  theStringsArray = []

  ## Fill in my theStringsArray
  add_item(theStringsArray, "sErgio")
  add_item(theStringsArray, 24)
  add_item(theStringsArray, "Aziz")
  add_item(theStringsArray, 40)
  ##
  print_array(theStringsArray)
end

stringsArray = ["Sergio", "Richard", "raymond", "emmanuel", "Aziz", "Rob", "Eduard"]
stringsArray2 = ["Sergi222o", "Richard55", "raymond5", "emmanuel", "Aziz", "Rob", "Eduard"]
print_strings_greater_than(stringsArray, 6)
puts "==>"
print_strings_greater_than(stringsArray, 7)
puts "==>"
print_strings_greater_than(stringsArray2, 5)
