require 'pry'

def user_prompt
  puts "Guess a number between 1 and 6, or type 'exit' to end game"
end 

def gen_rand_number
  rand(6) +1
 
end

def get_user_input
  gets.chomp
end 

def results
  
  input = get_user_input
  number = gen_rand_number
  
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == number
    puts "You guessed the correct number!"
  elsif input.to_i != number  
    puts "Sorry! The computer guessed #{number}."  
    
  end  
end

def run_guessing_game

  user_prompt
 
  results
end 








