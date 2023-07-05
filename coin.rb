# tell the user to pick heads or tails
# get the user's choice
# tell them the result and if they were right or wrong
choices = ['heads', 'tails']

puts "Choose #{choices.join(' or ')}"
choice = gets.chomp
coin = choices.sample

puts "The result: #{coin}"
# if coin == choice
#   puts 'You are right!'
# else
#   puts 'You are wrong!'
# end
# condition ? code_when_truthy : code_when_falsey
puts coin == choice ? 'You are right!' : 'You are wrong!'
# 12.even? ? 'its even' : 'its odd'
