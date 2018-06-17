# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |name, index|
    puts "Happy birthday #{name}! You are now #{index} years old!"
  end
end
