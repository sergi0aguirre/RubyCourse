def print_hash_and_nested(theHash)
  puts "\n\t** Prompting Hash **"
  theHash.each do |theKey, theValue|
    if theValue.is_a?(Hash)
      puts "\n\t=====Getting the inner hash values at the key :#{theKey}===\n\n"
      print_hash_and_nested(theValue)
    else
      puts "the key :#{theKey} contains the '#{theValue}' value "
    end
  end
  puts "-"*60
end


othercar = {
  brand: 'Seat',
  model: 'Ibiza',
  transmision: 'Manual',
  features: {
        air_acconditioner: true,
        air_bags: true,
        abs: true,
        wheels: 5,
        max_speed: 500,
      }
}

print_hash_and_nested(othercar)
