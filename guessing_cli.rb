# Code your solution here!


def run_guessing_game
   loop {
       puts "Guess a number between 1 and 6."
       your_guess = gets.chomp
       die_roll = rand(1..6)
       if your_guess == "exit"
         puts "Goodbye!"
         break
         elsif your_guess.to_i != die_roll
           puts "The computer guessed #{die_roll}."
           
       elsif your_guess.to_i == die_roll
           puts "You guessed the correct number!"
         
         else
           puts "Invalid input"
         end
   }
     end