array = []
puts "Enter in a word for the array:"

while true
  word = gets.chomp
  if word.length == 0 # || word.strip.length
    break
  else
    array.push "#{word}"
end
end

puts "Now lets sort them:"
puts array.sort
