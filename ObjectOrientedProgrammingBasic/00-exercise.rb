civic = {
  model: 'Civic',
  brand: 'Honda',
  year: 2014,
  features: {ac: true, abs_breaks: true, automatic_transmition: true},
  serials: [12,24,566,400,345,3466,4566,34666,340]
}

ibiza = {
  model: 'Ibiza Blitz',
  brand: 'Seat',
  year: 2012,
  features: {ac: false, abs_breaks: true, automatic_transmition: false},
  serials: [3,455,67,78,890,20,467]
}

corolla= {
  model: 'Corolla',
  brand: 'Toyota',
  year: 2016,
  features: {ac: true, abs_breaks: true, automatic_transmition: true},
  serials: [3,455,67,78,890,20,467]
}
#Array that contains 3 hashes inside
all_cars = [civic, ibiza, corolla]
serialsArray = [1,2,3]

def print_cars(theArrayOfCars)
  theArrayOfCars.each do |theCarHash|
    puts "==" * 40
    puts "Car Information"
    puts "\t Model: #{theCarHash[:model]}"
    puts "\t Brand: #{theCarHash[:brand]}"
    puts "\t Year: #{theCarHash[:year]}"
    puts "\t Features:"
    puts "\t\t #{theCarHash[:features].inspect}"
    if theCarHash[:serials]
      puts "\t Serials:"
      puts "\t\t #{theCarHash[:serials].inspect}"
    end
    if theCarHash[:serial]
      puts "\t Serial:"
      puts "\t\t #{theCarHash[:serial].inspect}"
    end
    if theCarHash[:velocity]
      puts "\t Velocity:"
      puts "\t\t #{theCarHash[:velocity].inspect}"
    end
  end
end

def add_serials(theHash)
  serialsArray = [22,33,55,66,77,88,999]
  serialsArray.each do |serial|
     theHash[:serials].push(serial)
  end
end

def add_velocity(theHash)
  theHash.store(:velocity, Array.new)
  theHash[:serials].each do |serial|
    theHash[:velocity].push(serial) if serial > 50 and serial.odd?
  end
end

def process_cars(theArrayOfCars)
  theArrayOfCars.each do |theCarHash|
     if theCarHash[:features][:automatic_transmition]
       add_serials(theCarHash)
       add_velocity(theCarHash)
    else
       theCarHash.delete(:serials)
       theCarHash.store(:serial, 'No serials provided for standart engine')
    end
  end
end

print_cars(all_cars)
process_cars(all_cars)
puts "***" * 20
print_cars(all_cars)
