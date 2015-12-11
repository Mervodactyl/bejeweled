# def leapFrog
  puts "Please enter a year to start from:"
  starting_point = gets.chomp
  puts "Please enter a year to end on:"
  ending_point = gets.chomp
    if (starting_point..ending_point % 4 == 0) && (starting_point..ending_point % 400 == 0)
      puts starting_point..ending_point
    else
      puts "This time frame has no leap years!"
    end
  # end
