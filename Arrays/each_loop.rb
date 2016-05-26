# arrayVariable.each do |myvariableName|
#
# end

# arrayVariable.each_with_index do |myvariableName, TheIndex|
#      ...
#      myvariableName
#      TheIndex
# end
myArray= [1,2,3,4,5,6,6,7,8,8,9,20,3445,5677,76888]

myArray.each_with_index do |number, position|
  fiveTimeNumber = number * 5
  puts "#{position}.- Five time the number #{number} is : #{fiveTimeNumber}"
  myArray.delete_at(position) if number.odd?
end


puts myArray.inspect


##Create and array of numbers and for each nmber retrieve  the numbers that are greater than 20
## as array
##
#   your method needs to delete from the initial array all the numbers that are less than 20
#  myarray = [1,3 ,4,60,5, 6, 40, 560, 30 , 50]
#
#  your_method(myarray)
#    => "0 - the number : 1 "
#    => "1 - the number : 3 "
#         ....
#    => "9 - the number : 50 "
#     delete_at    if the number is not Greater than 20
#  puts myarray.inspect
      =>[60,40, 560, 30 , 50]

# first method is   the method that iterates and delete the items
# second method is the one that print the result array

## RESEARCH ABOUT HASH    .. HASHES  =>> google "ruby hash"
#do some examples.
