
evenHash = {
    name: 'Even numbers',
    numbers: [2,4]
}

oddHash = {
  name: 'Odd Numbers',
  numbers: [1,3]
}

arrayOfNumbers = [evenHash, oddHash]

def print_initial_values(theArray)
   theArray.each do |theHash|
     puts "Name: #{theHash[:name]}"
     puts "Numbers: #{theHash[:numbers].inspect}"
     puts "----" * 20
   end
end

def add_new_numbers(theArray)
  numbers = 40...1000
  numbers.each do |num|
    theArray[0][:numbers].push(num) if num.even?
    theArray[1][:numbers].push(num) if num.odd?
  end
end


print_initial_values(arrayOfNumbers)
add_new_numbers(arrayOfNumbers)
print_initial_values(arrayOfNumbers)
