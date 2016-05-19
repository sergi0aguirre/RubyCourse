
def show_profile(profileInfo)
  puts "====Profile====\n"
  puts "Name: #{profileInfo.first}"
  puts "Age: #{profileInfo[1]}"
  puts "Car Brand: #{profileInfo[2]}"
  puts "Career: #{profileInfo.last}"
end

profileInfo1 = ["Raymond",20, "Mazda","software engineer"]
profileInfo2 = ["Michael",22,"Honda", "Accounting"]

show_profile(profileInfo1)

show_profile(profileInfo2)
