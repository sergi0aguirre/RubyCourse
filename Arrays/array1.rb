
#Create method  that receives and array and  get each element and mutiply it for one number
# the number should be pass as a parameter
# your_method(array, number)
   array = ["sergio", "Richard", "aziz"]

   


  def multiply(the_array,  number)
    result = Array.new
    limit = the_array.length
    limit.times do |position|
      result.push(the_array[position] * number)
    end
    puts result.inspect
  end

  def multiply_with_map(the_array, number)
    result = the_array.map do |value|
        value * number
    end
    puts result.inspect
  end



  multiply(array, 2)
  puts "==========="
  multiply_with_map(array, 3)
