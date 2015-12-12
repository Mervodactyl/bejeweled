puts "Please enter a year to start from:"
starting_point = gets.chomp
starting_point = starting_point.to_i
puts "Please enter a year to end on:"
ending_point = gets.chomp
ending_point = ending_point.to_i
leap_years = 0

  if (starting_point..ending_point % 4 == 0) && (starting_point..ending_point % 400 == 0)
    puts leap_years
  else
    puts "This time frame has no leap years!"
  end
