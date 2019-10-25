# Code your solution here!
require 'pry'

def my_num
  rand(6) + 1
end

def prompt_user
  puts "What number am I thinking of between 1 and 6, or type 'exit' to quit"
end

def get_input
  gets.chomp
end

def run_guessing_game
  pc_num = my_num.to_s
  prompt_user
  input = get_input.to_s
  if input == pc_num
    puts "You guessed the correct number!"
  elsif input != pc_num && input != 'exit'
    puts "Sorry! The computer guessed #{my_num}."
  elsif input == 'exit'
    puts "Goodbye!"
  end
end