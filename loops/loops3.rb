
def multiplication_table(table,limit)
    (limit+1).times do |index|
      puts "#{table} X #{index} = #{table * index }"
    end
end


def print_all_multiplication_tables
  10.times do |i|
    multiplication_table((i  + 1 ),10)
  end
end
