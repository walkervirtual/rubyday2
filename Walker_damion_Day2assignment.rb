class Calculator

  puts "What operation would you like to do?"
  puts "Add, Substract, Multiply or Divide?"
  input = gets.chomp
  if input == "add" || input == "Add"
 puts "put in two numbers!"
 puts "Numbers1:"
 a = gets.to_i
 puts "Numbers2:"
 b = gets.to_i
 puts "The addition of the two numbers is",(a+b);

 elsif input == "Substract" || input == "substract"
 puts "put in two numbers!"
 puts "Numbers1:"
 a = gets.to_i
 puts "Numbers2:"
 b = gets.to_i
 puts "The substraction of the two numbers is",(a-b);

elsif input == "Multiply" || input == "multiply"
  puts "put in two numbers!"
 puts "Numbers1:"
 a = gets.to_i
 puts "Numbers2:"
 b = gets.to_i
 puts "The multiplication of the two numbers is",(a*b);

elsif input == "divide" || input == "Divide"

 puts "put in two numbers!"
 puts "Numbers1:"
 a = gets.to_i
 puts "Numbers2:"
 b = gets.to_i
 puts "The Division of the two numbers is",(a/b);

 end
end


  