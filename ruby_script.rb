require ('./lib/phonebook.rb')

loop do
puts
49.times{ print "-" }
puts
puts "Hello human! Welcome to Earth's best Phonebook."
49.times { print "-" }
puts

puts "Would you like to look up a zipcode based on a city name? (Y/N)"
answer = gets.chomp.downcase
break if answer != 'y'

puts
puts "Which city do you want the areacode for?"
puts get_city_names(city_names)
puts
puts "Enter your selection"
prompt = gets.chomp

user_input = PhoneBook.new(dial_book)

if user_input.include?(prompt)
  # puts user_input.phonebook_checker()
puts "ZipCode for #{prompt} is #{user_input.phonebook_checker(city_names, prompt)}"
else
  puts "Sorry human..Invalid entry try again :("
end
end


# if user_input.include?(city)
#   puts "ZipCode: #{get_area_code(dial_book, city)}"
#   else
#     puts "Sorry human..Invalid entry try again :("
#   end
#   else
#     break
#   end