# Everything in Ruby is truthy other than false and nil

if nil
  puts "It's truthy"
elsif another_condition
  puts 'something else'
else
  puts "It's falsey"
end

def method
end

unless true
else
end
