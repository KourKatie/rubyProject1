
answer = "y"
total = 0.00

puts "Welcome to Video Rentals on Main!"
puts "All video rentals are $3.75 per night."
puts "Here are the most popular videos we have today:"
movies = ["Moana", "Sleepless in Seattle", "The Lion King", "Wonder Women", "Star Wars: Rogue One", "Bad Moms 2", "It", "Spiderman"]

movies.each do |name|
  puts name
end

while answer == "y"

puts "What movie would you like to see?"
movie_choice = gets.chomp.capitalize

puts "Thank you for chooseing " + movie_choice
puts "Would you like to choose another video? (y/n)"
answer = gets.chomp

  total += 3.75
end
print "Thank you for your service. Your total is $"
puts total