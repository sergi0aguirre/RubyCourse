
# I have a list of strings ,  and i want yo get and array of strings
#that are > 5 in length
# "students".length > 5   add item to array
# print the array result

def check_length(str)
  puts "#{str} its greater than 5" if str.length > 5
end

def add_to_array(array,item)
  array.push(item)
end

result_array = Array.new
add_to_array(result_array, "Sergio")
add_to_array(result_array, "AA")

result2 = Array.new
add_to_array(result2, 5)
add_to_array(result2, 1000)
puts "My result_array is #{result_array.inspect}"
puts "My result2 is #{result2.inspect}"
