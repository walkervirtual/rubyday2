
  class Elevator
    i = 0
    y = 5
    floor = rand(0..125)
    while i < y
        
    puts "Would you like to go up or down or type in 'floor' to get the floor you are on?"
    puts "Type exit when you want to get off"
    input = gets.chomp
    if input == "up" || input == "Up"
    floor = floor + 1
    puts 'play elevator music'
    elsif input == "down" || input == "Down"
    floor = floor -1 
    puts'plays elevator music'  
    elsif input == "floor" || input == "Floor"
      num = floor.to_s
    puts 'You are on floor ' + num + ' plays elevator music'
    elsif input == "exit" || input == "Exit"
        puts "Hurray, you made it to floor #{floor}"
        puts "See you next time!"
        i = 6
    else puts "That wasn't a correct input"
    end
    end
  end