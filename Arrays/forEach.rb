
stringsArray = ["String 1", "computer", "desk", "chair", "pencil"]

for item in stringsArray
  reversed = item.reverse.downcase
  result = "the item is :#{item}"
  puts "----"
  puts result
  puts "The item reversed is : #{reversed}"
end


numberarray = [3,45,67,89,34,78,89,3]

for number in numberarray
   puts "odd number : #{number} " if number.odd?
end


for variableName in arrayName

end
