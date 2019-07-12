def run_guessing_game
  randomNum = rand(1..6) + 1
  userInput = gets.chomp
  if userInput == "exit"
    puts "Goodbye!"
  elsif userInput === randomNum.to_s  #to_s is important bc was comparing string to int before 
    puts "/You guessed the correct number!/"
  elsif userInput != randomNum
    puts "/Sorry! The computer guessed #{randomNum}./" 
  end
end