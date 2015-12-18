puts "Say Hello to your Grandmother:"
bye_count = 0

while true
  greeting = gets.chomp
  break if bye_count == 2
    if greeting == "BYE"
      bye_count += 1
    else
      bye_count == bye_count
    end
    if greeting != greeting.upcase
      puts "SPEAK UP CHILD!!!! YOURE WHISPERING AGAIN!!!"
    else
      puts "NOT SINCE #{rand(1929..1950)}"
    end
end


puts "ON WITH YOU THEN!!!"
