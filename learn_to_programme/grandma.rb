

# def grandma
  puts "Say Hello to your Grandmother:"
  hello = gets.chomp

    while hello != hello.upcase
      puts "HUH?! SPEAK UP SONNY!!!!"
      hello = gets.chomp
    end

  puts "NOT SINCE " + rand(1929..1950).to_s + "!!!!"
  puts "ITS'S NICE TO SEE YOU LASS!!! BUT TIME TO SAY GOODBYE!!! SO SAY BYE!!!"
  farewell = gets.chomp

    while farewell != "BYE BYE BYE"
      puts "I CANT HEAR YOU!!! REPEAT YOURSELF!!!"
      farewell = gets.chomp
    end

  puts "BUGGER OFF THEN LASSIE!!"
# end
