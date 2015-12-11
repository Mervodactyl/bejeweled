#   title = "Table of Contents"
#
#   c1 = "Chapter 1:  Numbers"
#
#   c2 = "Chapter 2:  Letters"
#
#   c3 = "Chapter 3: Variables"
#
#   1p = "page 1"
#
#   2p = "page 72"
#
#   3p = "page 118"
#
#   spacing = 50
#
#
# def table
#   puts title.center spacing
#   puts " "
#   puts c1.ljust + p1.rjust spacing
# end
#
# puts "lets start with capital letters"
# puts "how is your first name spelt?"
# name = gets.chomp
#   if name == name.capitalize
#     puts "its good that you know how to spell your name Ms " + name
#   else
#     puts "dont you mean " + name.capitalize + "?"
#     puts "try spelling that again:"
#     name2 = gets.chomp
#       if name2 == name2.capitalize
#         puts "well done, second time lucky Ms " + name2
#       else
#         puts "no no NO! you need to use CAPITALS like this: " + name2.upcase + " you understand?"
#       end
#     end
#
# def numbers
#   puts "give me a number"
#   number = gets.chomp
#   puts "want to see an even better number than " + number + "?"
#   number = number.to_i
#   better_number = number + 1
#   puts "I think " + better_number + " is better than " + number + ", dont you?"
# end

#
#
# def best_number
#   puts "Tell me your favourite number :p"
#   fn = gets.chomp
#   puts "Want to see an even better one than " + fn + " ??!"
#   fn = fn.to_i
#   bn = fn + 1
#   puts "See how much better " + bn.to_s + " is than " + fn.to_s + " ?!!! Youre welcome!"
# end

# command = " "
#
# while command != "bye"
#   puts command
#   command = gets.chomp
# end
#
# puts "come back soon!"

puts "Say hello to grandma"
hello = gets.chomp

while hello == hello.downcase
  puts "HUH?! WHUT!?! SPEAK UP CHILD!!!!"

  hello == hello.upcase
  puts "STOP YELLING I'M NOT DEAF!!!"

end
