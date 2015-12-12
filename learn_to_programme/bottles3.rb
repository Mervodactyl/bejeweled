puts "How many bottles of beer shall we sing?"
  bottle_count = gets.chomp
  bottle_count = bottle_count.to_i

while true
  break if bottle_count == 0
    if bottle_count == 1
    puts "Only #{bottle_count} bottle of beer on the wall!"
    puts "Only #{bottle_count} bottle of beer!!!"
    puts "You take it down,"
    puts "You pass it around!!"
      bottle_count -= 1
    else
    bottle_count == bottle_count >= 2
      puts "#{bottle_count} bottles of beer on the wall!"
      puts "#{bottle_count} bottles of beer!!!"
      puts "You take one down,"
      puts "You pass it around!!!"
          bottle_count -= 1
      puts "Now you've got #{bottle_count} bottles of beer on the wall!"
    end
end

puts "You've no more bottles of beer on the wall!"
puts "No more bottles of beer on the wall!"
puts "No more bottles of beer!!"
puts "Lets go to the store!!"
puts "Lets buy some more!!"
puts "Now we've got 99 bottles of beer once more!!!!"
