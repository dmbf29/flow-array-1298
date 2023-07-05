puts "Enter the command: balance | operator | hours | missing"
choice = gets.chomp

# if choice == 'balance'
#   puts 'do something for balance...'
# elsif choice == 'operator'
#   puts 'do something for operator...'
# elsif choice == 'hours'
#   puts 'do something for hour...'
# elsif choice == 'missing'
#   puts 'do something for missing...'
# else
#   puts 'Wrong action'
# end

# if age > 20 then ''
# '' if age >20

# we can use a case statement when checking EQUALITY only
case choice
when 'balance' then puts 'do something for balance...'
when 'operator' then puts 'do something for operator...'
when 'hours' then puts 'do something for hours...'
when 'missing' then puts 'do something for missing...'
else
  puts 'Wrong action'
end
