class MyNewClass
  def print
    puts "hello"
  end

  def sum_ab(a,b)
    puts a + b
  end

end

myObject = MyNewClass.new  #=== creates a new object
myObject.print
myObject.sum_ab(17,45)
puts "my object class is #{myObject.class}"
puts "my object ID is #{myObject.object_id}"

object2 = MyNewClass.new
object2.print

puts "my object2 class is #{object2.class}"
puts "my object2 ID is #{object2.object_id}"
