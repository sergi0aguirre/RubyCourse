

haveACar = false

if haveACar
  puts "you should buy one  ..."
end

unless haveACar
  puts "with unless ....you should by one ...."
end

number = 40

if number.even?
  result = number * 2
else
  result = number - 10
end

puts "\n the result is : #{result}"

result = number.even?  ? (number * 2) : (number - 10)
puts "\n the result is : #{result}"


result = 'The number if even ' if number.even?
puts "\n the result is : #{result}"

age = 25
areYouTooOld = 'not you are not!'

areYouTooOld = 'Yes your are too old ' if age > 50

puts "\n the result is : #{areYouTooOld}"

youareready = true
puts "hellow world"  if youareready

def doingplusoperation
  puts 5 + 10
end

doingplusoperation if youareready

index_number = 0
loop do
  puts "hola amigo"
  puts 5 + 70
  index_number += 1
  puts "\n==== line #{index_number}"
  break if index_number == 20
end
