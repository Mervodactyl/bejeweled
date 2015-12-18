puts "How many bottles of beer shall we sing?"
bottle_count = gets.chomp.to_i

while bottle_count > 1
    puts "#{bottle_count} bottles of beer on the wall!"
    puts "#{bottle_count} bottles of beer!!!"
    puts "You take one down,"
    puts "You pass it around!!!"
    bottle_count -= 1
      if bottle_count == 1
        puts "Now you've got only #{bottle_count} bottle of beer on the wall!"
      else
        puts "Now you've got #{bottle_count} bottles of beer on the wall!"
      end
  if bottle_count == 1
    puts "Only #{bottle_count} bottle of beer on the wall!"
    puts "Only #{bottle_count} bottle of beer!!!"
    puts "You take it down,"
    puts "You pass it around!!!"
      bottle_count -= 1
    puts "Now you've got no more bottles of beer on the wall!"
    break
  end
end
