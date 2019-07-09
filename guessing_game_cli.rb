# Code your solution here!

def promt_user
  puts "Guess a number between 1 and 6"
end

def generate_number
  return rand(6) + 1
end
def run_guessing_game
  promt_user
  number = generate_number
  
 
  input = gets.chomp
  
  if number == input.to_i
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
    
  else
    puts "Sorry! The computer guessed #{number}."
  end
  return
end

#run_guessing_game