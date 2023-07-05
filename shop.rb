puts 'What time is it?'
hour = gets.chomp.to_i

# lewagon shop is open from 8am - 12pm | 14 - 22
# tell the user if the shop is open

# if hour >= 8 && hour <= 12 || hour >= 14 && hour <= 22
# if (8..12).include?(hour) || (14..22).include?(hour)
if hour.between?(8, 12) || hour.between?(14, 22)
  puts "We're open!"
else
  puts "We're closed!"
end
