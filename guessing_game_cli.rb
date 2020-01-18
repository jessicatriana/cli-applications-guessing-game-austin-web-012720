def run_guessing_game
  random_number = rand(1..6)
  puts "Guess a number between 1 and 6"
  user_response = gets.chomp
  
  if user_response == random_number
    puts "You guessed the correct number!"
  end
  if random_number != user_response
    puts "Sorry! The computer guessed #{random_number}."
  end
  if user_response == "exit"
    puts "Goodbye!"
end
end