
11.times do |i|
  puts "5 X #{i} = #{i * 5}"

end

#Tabla del 5
#
#
# 5 X 0 = 0
# 5 X 1 = 5
# 5 X 2 = 10
# 5 X 3 = 15
# ...
# 5 X 10 = 50

puts "\n<==>\n"

10.times do |table|
  table +=1
  11.times do |multiplier|
    puts "#{table} X #{multiplier} = #{table * multiplier }"
  end
end
