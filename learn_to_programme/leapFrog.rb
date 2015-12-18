puts "Please enter a year to start from:"
starting_point = gets.chomp.to_i
puts "Please enter a year to end on:"
ending_point = gets.chomp.to_i

while true
  puts "The 'Leap Years' found between #{starting_point} and #{ending_point} are as follows: "
  range = starting_point..ending_point
  range.to_a
  if range.each { | year | % 4 == 0 }
    puts range
  else range.each { | year | % 400 == 0 } && { | year | % 100 == 0 }
    puts range
  # elsif
    # puts "This time frame has no leap years!"
  end
  break
end
