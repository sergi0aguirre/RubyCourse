
def show_profile(profileInfo)
  my_info_array = profileInfo.split('||')
  puts "====Profile====\n"
  puts "Name: #{my_info_array.first}"
  puts "Age: #{my_info_array[1]}"
  puts "Car Brand: #{my_info_array[2]}"
  puts "Career: #{my_info_array.last}"
end

profileInfo1 = "Raymond||20||Mazda||software engineer"
profileInfo2 = "Michael||22||Honda||Accounting"

show_profile(profileInfo1)

show_profile(profileInfo2)
