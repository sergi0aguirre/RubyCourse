# - Create examples at your own
#   1.- Create a hash that contains hashes , and arrays inside
#   2.- build a method to print the Hash ( DONT COPY THE ONES I CREATED)
#   3.- You Hash should have an Array inside , so , create methods to push items
#      to this inner array.
#   4.- Print the result hash ( after adding elements to the array inside the hash).


def print_array(theArray)
  puts "\n\t** Prompting Array **"
  theArray.each do |theValue, position|
    puts "\t\tArray at position #{position} has the '#{theValue}' value "
  end
  puts "-"*60
end

def print_hash_with_nested_objects(theHash)
  puts "\n\t** Prompting Hash **"
  theHash.each do |theKey, theValue|
    if theValue.is_a?(Hash)
      puts "\n\t=====Getting the inner hash content at the key :#{theKey}===\n\n"
      print_hash_with_nested_objects(theValue)
    elsif theValue.is_a?(Array)
      puts "\n\t=====Getting the inner Array values at the key :#{theKey}===\n\n"
      print_array(theValue)
    else
      puts "the key :#{theKey} contains the '#{theValue}' value "
    end
  end
end

def add_item(theArray, theItem)
  theArray.push(theItem)
end


mixedcar = {
  brand: 'VMW',
  model: 'z300',
  prices: {
      deluxe: 500000,
      normal: 200000,
      a2: 600000,
    },
  colors:['red','new', 'blue', 'yellow']
}

#print the Intial hash
puts "=="* 30
puts "the Initial Hash"
puts "=="* 30
print_hash_with_nested_objects(mixedcar)
#add Items to the inner array
  add_item(mixedcar[:colors], 'Brown')
  add_item(mixedcar[:colors], 'Gold')
  add_item(mixedcar[:colors], 'Terra')
  add_item(mixedcar[:colors], 'Aqua')
  add_item(mixedcar[:colors], 'wine')
  add_item(mixedcar[:colors], 'Green')
# Print the array after modifying
puts "=="* 30
puts "the updated Hash"
puts "=="* 30
print_hash_with_nested_objects(mixedcar)
