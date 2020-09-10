# Code your solution here!
require 'pry'
def run_guessing_game
  current_num = rand(6) + 1
  prompt_user = "Guess a number between 1 and 6"
  user_input = gets.chomp
  if user_input.downcase == 'exit'
    puts "Goodbye!"
     elsif user_input.to_s != current_num
   puts "Sorry! The computer guessed #{current_num}."
 elsif user_input.to_s == current_num
   puts "You guessed the correct number!"
  end
end