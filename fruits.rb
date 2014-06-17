fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

#print the length of the array
puts fruits.length


#Print the index of bananas
fruits.index('bananas')


#Without modifying the original array, insert
# the fruit 'rasberries' between 'apples'
# and 'oranges' and print the new array
fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']
fruits_new = fruits
fruits_new.insert(1, 'rasberries')
print fruits_new

#Print out the character length of each kind of fruit
fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']
fruits.each do |f|
  puts  f.length
end

#Print out an array with all of the fruit names uppercased
fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']
fruits.each do |f|
  print  f.upcase
end

#Print out only the fruits that contain the letter 'g'
fruits = ['apples', 'oranges', 'bananas', 'pomegranates', 'grapes']

fruits.each{ |f| if f.include?("g")
                   puts f
                 end
}



#Write a program, in a file called friends.rb, that asks for the name of
# your friends. The program will loop until you put in an empty line.
# Then, print back the names of all of your friends.
print "make a list of all your friends, when you're done press enter."
friends = []
name = 0
while name != ''
  name = gets.chomp
  friends.push(name)
end
puts friends
