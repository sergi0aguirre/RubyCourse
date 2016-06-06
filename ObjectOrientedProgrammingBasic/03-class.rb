class Operation
  def initialize(n1,n2) #inititalize is the one that is being call when we call Operation.new
    @number1 = n1  #When you find a variable that start with @ this means is an instance variable(attributes)
    @number2 = n2
  end

  def sum   # Instance method
    puts "the sumatory is : #{@number1 + @number2}"
  end

end

operation = Operation.new(10,20)
operation.sum

operation2 = Operation.new(35,25)
operation2.sum

operation.sum
operation2.sum
