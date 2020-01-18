def run_guessing_game
  random_number = rand(6) + 1
  puts "Guess a number between 1 and 6"
  user_response = gets.chomp
  
  if user_response == "exit"
    puts "Goodbye!"
  end
  
  if user_response != random_number
    puts "Sorry! The computer guessed #{random_number}."
  end
  
  if user_response === random_number
    puts "You guessed the correct number!"
  end
 
end