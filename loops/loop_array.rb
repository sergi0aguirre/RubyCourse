def get_tables(tables)
  limit = tables.length
  limit.times do |index|
      puts "Table of number : #{tables[index]} "
      get_operation_table(tables[index])
  end
end

def get_operation_table(table_number)
  10.times do |multiplier|
    print_result(table_number, multiplier)
  end
end

def print_result(n1,n2)
  puts "#{n1} X #{n2 +1} = #{multiply(n1,n2+1)} "
end

def multiply(n1,n2)
  n1 * n2
end


tables = [0,1,2,3,4,5,6,7,8,9,10,22,23,24]
get_tables(tables)
puts multiply(5,60)
print_result(5,60)
get_operation_table(10000)

tables = [23,455,67]
get_tables(tables)
