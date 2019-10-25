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
  if input == my_num
    puts "You guessed the correct number!"
    ex
  
  

end