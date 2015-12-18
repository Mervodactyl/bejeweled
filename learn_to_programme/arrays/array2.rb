table_array = ["Table of Contents", "Chapter 1: Getting Started", "Chapter 2: Numbers", "Chapter 3: Letters", "page 1", "page 9", "page 13"]
line_width = 50

puts(table_array[0].center(line_width))
puts(table_array[1].ljust(line_width/2) + table_array[4].rjust(line_width/2))
puts(table_array[2].ljust(line_width/2) + table_array[5].rjust(line_width/2 + 1))
puts(table_array[3].ljust(line_width/2) + table_array[6].rjust(line_width/2 + 1))
