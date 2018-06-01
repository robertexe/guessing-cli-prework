# def running_guessing_game
#   generate_number = rand(1..6)
#
#
#   puts "Guess a number between 1 and 6."
#   guessed_num = gets.chomp
#   if generate_number == guessed_num
#     puts "You guessed the correct number!"
#   elsif generate_number == "exit"
#     return "out"
#   end
# end

def generated_number
  rand(1..6)
end

def user_guess
  gets.chomp
end

def running_guessing_game
  generated_number
  puts "Guess a number between 1 and 6."
  if generated_number == user_guess
    "You guessed the correct number!"
  elsif generated_number != user_guess
    "The computer guessed #{generated_number}"
  elsif user_guess == "exit"
    break
  end
end
