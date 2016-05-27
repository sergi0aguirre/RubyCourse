def print_hash(theHash)
  puts "\n\t** Normal hash **"
  theHash.each do |theKey, theValue|
    puts "the key :#{theKey} contains the '#{theValue}' value "
  end
  puts "-"*60
end

yourcar = {
  brand: 'Seat',
  model: 'Ibiza',
  transmision: 'Manual',
}

print_hash(yourcar)
