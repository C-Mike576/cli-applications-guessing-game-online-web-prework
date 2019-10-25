# Code your solution here!
def my_num
  rand(1..6)
end

def prompt_user
  puts "What number am I thinking of between 1 and 6, or type 'exit' to quit"
end

def get_input
  gets.chomp
end

def run_guessing_game
  pc_nummber = my_num
  prompt_user
  input = get_input
  if input == pc_nummber
    puts "You guessed the correct number!"
    exit!
  elsif input != pc_nummber && input != 'exit'
    puts "Sorry! The computer guessed #{my_num}."
    exit!
  elsif input == 'exit'
    puts "Goodbye!"
    exit!
  end
end