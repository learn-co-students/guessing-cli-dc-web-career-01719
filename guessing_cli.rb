# Code your solution here!
def run_guessing_game
  answer_num = rand(1..6)
  while true
    puts "Guess a number between 1 and 6."
    guess = gets.chomp
    if guess == "exit"
      puts "Goodbye!"
      break
    end
    if guess.to_i == answer_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{answer_num}."
    end
  end
end

#run_guessing_game