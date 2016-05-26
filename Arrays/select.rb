#Create a method that receives an array and retrieves the elements
#that are multiple of N number ( parameter)
myarray = [1, 2,3, 5, 15,  20, 30 , 40 , 60 , 100, 1000]
arraytwo = [45, 30 , 55, 500000, 500000, 6060, 606666, 99999]
def mutiple(thearray, number)
    result = thearray.select{|item| item % number == 0}
    puts "======"
    puts "The initial array is : #{thearray.inspect}"
    puts "finding the multiples of  : #{number}"
    puts "the result: #{result.inspect}"
    puts "======"
end

mutiple(myarray, 5)
mutiple(myarray, 10)
mutiple(arraytwo, 20)
mutiple(arraytwo, 3)

# Create a method that receives and array of strings and the result is the elements that
# are palindrome
#A Palindrome is a word, phrase, number, or other sequence of characters which reads
#the same backward or forward.
strings = ["Avid", "anna", "alula", "go Dog", "emmanuel", "Aziz"]

def palindrome(theArrayOfStrings)
  result = theArrayOfStrings.select{|item| item == item.reverse}
  puts "The initial array is : #{theArrayOfStrings.inspect}"

  puts "the result: #{result.inspect}"
end

palindrome(strings)
