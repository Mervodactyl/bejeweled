puts "Say hello to your Grandmother:"

while true # anything inputted
  input = gets.chomp
  break if input == "BYE"
  response = if input != input.upcase
    puts "HUH?!? WUT!!! SPEAK UP LASSIE!!!"
  else
    "NO, NOT SINCE " + rand(1929..1950).to_s + "!!!"
  end
    puts response
end

puts "WELL AWAY WITH YOU THEN CHILD!!!"
