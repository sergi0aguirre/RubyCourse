
outsidename = 'My hellow outside name'
name = 'Sergio Aguirre'
age = 31
carbrand = 'Seat'
puts "my outsidename from outside the method is : #{outsidename}"

#Method definition

def sum
  n1 = 20
  n2 = 50
  puts "the sumatory is: #{n1 + n2} "
end

def sum_params(n1,n2)
  puts "the sumatory based on the provided parameters is: #{n1 + n2} "
end

def get_my_profile(name_of_the_person, age , carbrand)
  outsidename = 'Sergio inside'
  puts "\n========"
  puts "calling outsidename inside the method : #{outsidename} "
  puts "The provided name is : #{name_of_the_person}"
  puts "\nThe provided age is : #{age}"
  puts "\nThe provided cardbrand is : #{carbrand}"
end

get_my_profile('Sergio',32,'BWM')
#puts "\n =========\n"
#get_my_profile('Joel',22,'Toyota')
#puts "\n =========\n"
#get_my_profile('Aziz',25,'Audi')
puts "\n =========\n"
sum
puts "\n ---\n"
sum_params 10,20
sum_params 5,6
sum_params 1000,55000
