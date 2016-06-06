# check 02-class.rb and 03-class.rb ,  to review how to create your own clases
# Build a Class named Person
# person has the following attributes  name, date_of_birth, address, gender
# build the following instance methods :
# ->  show_profile
#     Prints out the person information
#      Name ,  age ,  addresss, gender
# -> caculate_age
#   calculate the age based on its birthday
# -> is_woman?
#  return true if  the person gender is Female other wise return false
# -> is_man?
#  return true if  the person gender is Male other wise return false

# Examples :
#  person1 = Person.new('your name', '1984-22-12', '50 main avenue', 'Female')
#  person1.show_profile
#       ====>   Name:  'Your name'
#       ====>   age:  31
#       ====>   Address:  '50 main avenue'
#       ====>   Is Man?:  false
#       ====>   Is Women?:  true

#  person2 = Person.new('your name', '1986-22-12', 'other addres', 'Male')
#  person2.show_profile
#       ====>   Name:  'Your name'
#       ====>   age:  29
#       ====>   Address:  'other address'
#       ====>   Is Man?:  true
#       ====>   Is Women?:  false

#
# AGAIN after you finished remember to read and discuss the following articles:
# Read the following articles and understand the concepts and examples :
#     http://www.eriktrautman.com/posts/ruby-explained-classes
#     http://www.tutorialspoint.com/ruby/ruby_classes.htm
#
#    FOCUS ON VARIABLE TYPES DEFINITIONS ( CLASS VARIABLE, INSTANCE VARIABLE, ETC.. )

class Person
  def initialize(personHash)
    @name = personHash[:name]
    @dob = personHash[:dob]
    @address = personHash[:address]
    @gender = personHash[:gender]
  end

  def show_profile
    puts "Profile info "
    puts "\tname: #{@name} "
    puts "\tdob: #{@dob} "
    puts "\taddress: #{@address} "
    puts "\tgender: #{@gender}"
    puts "\tHe is a Man" if is_man?
    puts "\tHe is a Women" if is_women?
  end

  def is_man?
    @gender == 'Male'
  end

  def is_women?
    @gender == 'Female'
  end

  def otherMethod(string)
     string + " End of the string"
     50
  end

  def name=(newname)
    @name = newname
  end

end

person1 = {name: 'Sergio', dob: '1984/12/22', address: 'Some adrress ..', gender: 'Male'}
person2 = {name: 'Michael', dob: '1994/11/21', address: 'ddfdfSome adrress ..', gender: 'Female'}
personInstance = Person.new(person1)
personMichael = Person.new(person2)

personInstance.show_profile
personInstance.name='New name runtime'
personInstance.show_profile

personMichael.show_profile
result = personMichael.otherMethod('Students string') + 1000
puts "the result is : #{result}"
