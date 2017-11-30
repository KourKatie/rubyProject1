
choose_another = true
total = 0.00

puts "Welcome to Video Rentals on Main!"
puts "All video rentals are $3.75 per night."
puts "Here are the most popular videos we have today:"
movies = {"moana" => "A Walt Disney film about a Polynesian princess who embarks on a journey across the sea to save her people from a curse.",
          "sleepless in seattle" => "A romantic love story between a father and a reporter set in Seattle",
          "the lion king" => "An animated Walt Disney film about a tribe of lions",
          "wonder women" => "An Amazonian warrior fights conflict in the outside world",
          }

movies.each do |key, value|
  puts key
end

while choose_another == true
  print "What movie are you interested in learning more about? "
  movie_choice = gets.chomp.downcase

 know_more = movies.select {|key, value| key == movie_choice}
 puts know_more

puts "Would you like to rent this movie? (y/n) "
rent_choice = gets.chomp

  if rent_choice == "y"
puts "Thank you for chooseing " + movie_choice
puts "Would you like to choose another video? (y/n)"
answer = gets.chomp

if answer == "y"
  choose_another = true
else
  choose_another = false
end

  total += 3.75

  else rent_choice == "n"
    puts "Type c to return to the beginning or e to exit"
continue = gets.chomp.downcase
    if continue == "e"
      choose_another = false
    end
  end

end
print "Thank you for your service. Your total is $"
puts total