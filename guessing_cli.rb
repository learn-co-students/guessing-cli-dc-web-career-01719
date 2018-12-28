def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  while user_input.to_s != "exit"
    number = rand(1..6)
    if user_input.to_i == number
      puts "You guessed the correct number!"
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
    else
      puts "The computer guessed #{number}."
      puts "Guess a number between 1 and 6."
      user_input = gets.chomp
    end
  end
  if user_input.to_s == "exit"
    puts "Goodbye!"
  end
end
