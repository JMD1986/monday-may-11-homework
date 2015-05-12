name="John Daugherty"
username="JMD1986"
hometown="Chattanooga, TN"
current_city="Austin, TX"
favorite_foods=['A nice reuben sandwich', 'chimichangas', 'Shawarma', 'chicken and waffles', 'beer']
other_favorites = {:Movie=>"Step Brothers", :Show=>"Futurama", :Band=>"Phish",}
zipcode=78745


puts "Welcome to the profile for John Daugherty!"
puts "would you like to know a few facts about John?"
answer=gets.chomp
if answer=="yes"
  puts "Name: " + name
  puts "Github Username: " + username
  puts "Location: Curently in " + current_city + " but was born and raised in " + hometown + "."
  puts "his zip code is:"
  puts zipcode
  puts "His favorite things to put in his stomach are:"
  puts favorite_foods[0..4]
  puts "His favorite television show is:"
  puts other_favorites[:Show]
elsif answer=="no"
 puts "this probably isn't the program for you. I'm going to have to ask you to leave."
else
 puts "you need to answer yes or no bro. Do I look like a mind reader?"
end
