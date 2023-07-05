musicians = ['george', 'lily', 'jovon', 'mana']
# index         0        1        2       3


# CRUD

# Create
# array << 'new_value'
musicians << 'lisa'
# musicians.push('noemi')

# Read
# array[index]
  musicians[1]
# p musicians[-1] # last one
# p musicians[10] # nil
# p musicians[-5] # nil
# p musicians[0..-2]
# p musicians[0...-1]
# p musicians.index('jovon') # 2

# Update
# array[index] = new_value
musicians[0] = 'Vincent'

# Delete
# array.delete('value')
# array.delete_at(index)
musicians.delete('lisa')
musicians.delete_at(-1)

p musicians
