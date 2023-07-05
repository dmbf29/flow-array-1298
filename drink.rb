# ask user how old they are
# tell them if they can drink (in jp) or not
# gets.chomp -> always returns a string

puts 'How old are you?'
age = gets.chomp.to_i

if age >= 20
  puts "You can drink! 🍻"
else
  puts "You need a fake. 😭"
end
