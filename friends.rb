print "make a list of all your friends, when you're done press enter."
friends = []
name = 0
while name != ''
  name = gets.chomp
  friends.push(name)
end
puts friends

