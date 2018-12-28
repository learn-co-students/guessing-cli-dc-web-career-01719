require "pry"

#def exit
#   puts "Goodbye!" 
#end

def rand_num
    rand(1..6).to_s
end

def run_guessing_game
    input = ""
    
    while input != "exit"
        puts "Guess a number between 1 and 6."
        input = gets.to_s
        case input
            when rand_num
                puts "You guessed the correct number!"
            when "exit"
                puts "Goodbye!"
                break
            else
                puts "The computer guessed #{rand_num}."
        end
    end
end