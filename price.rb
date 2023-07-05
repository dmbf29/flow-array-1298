# get it working first WITHOUT looping
# then think about which lines need to repeat
# add your while/until

# get the price of an item
# tell the user to guess the price
# get the user's guess
# tell them if they were right or wrong
price = rand(1..10)
guess = 'anything to start the loop for the first time'
counter = 0
# start loop
# when the app runs for the first time, we need to start this loop!
until price == guess
  puts 'Guess a price between 1 and 10'
  guess = gets.chomp.to_i

  if price == guess
    puts "You're right!"
  else
    puts "You're wrong!"
  end
  counter += 1
end
puts "It took you #{counter} guesses."
# end loop here
# while
# until

# until price == guess
# end

# only really if you have a lot of different breaking scenarios
# loop do
#   break if price == guess
#   break if price == guess
#   break if price == guess
#   break if price == guess
#   break if price == guess
# end
