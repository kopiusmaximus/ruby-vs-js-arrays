puts "What is your name?"
name = gets.chomp
puts "Hi, #{name}!"

puts "Do you like dragons? y/n"
response = gets.chomp
if response == "y"
  puts "Good for you."
else
  puts "Yes you do."
end

puts "#{name} was riding a dragon over fields of wheat on a sunny day."

friends = []
puts "Who is your best friend?"
friends.push(gets.chomp)
puts "Cool. Who are two more of your friends?"
friends << gets.chomp << gets.chomp

# puts friends

puts "We heard that #{friends[1]} doesn't like dragons. #{friends[1]} gets eaten by a dragon."

dead_friends = Array.new
dead_friends << friends.slice!(1)

puts "You meet up later that day with #{friends[0]} and #{friends[1]}."

puts "How many more dragons would you like?"
numDragons = gets.chomp.to_i
dragons = Array.new(numDragons + 1, "dragon")

puts "What is the name of your dragon?"
dragons[0] = gets.chomp

puts "What is the name of the dragon that ate #{dead_friends[0]}?"
dragons[1] = gets.chomp

dragonsLeft = (numDragons - 1).to_s
puts "What are the names of the #{dragonsLeft} other dragons?"
i = 2
while i < dragons.length
  dragons[i] = gets.chomp
  i += 1
end

puts "It turned out that all of the dragons were really just dogs dressed up
like dragons. #{dead_friends[0]} wasn't really eaten by #{dragons[1]}, he was
just being slobbered all over. But #{dead_friends[0]} still doesn't like
dragons, so maybe you should reconsider that friendship. The end."
