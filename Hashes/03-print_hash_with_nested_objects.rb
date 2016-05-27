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


print_hash_with_nested_objects(mixedcar)
