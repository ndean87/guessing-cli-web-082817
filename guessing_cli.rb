def exit_guessing_game
  puts "Goodbye!"
end

def run_guessing_game
  puts "Guess a number between 1 and 6!"
  user_guess = gets.chomp
  computer_number = rand(1..6)
  while user_guess != "exit"
    case user_guess
    when user_guess == computer_number
      puts "You guessed the correct number!"
    when user_guess != computer_number
      puts "The computer guessed #{computer_number}"
    when user_guess == "exit"
      puts "Goodbye!"
    else
      puts "Invalid input. Want to try again?"
      user_guess = gets.chomp
    end
  end
    exit
  end

  # So your run_guessing_game method is going to be responsible for several things:
# - Taking in input from the command line
# - Comparing that input to a random number that has been generated
# - Printing out a statement You guessed the correct number! if the number has been guessed correctly, or The computer guessed <number>. if the number has been guessed incorrectly
# - Allowing the user to exit the program when exit is the input
