def run_guessing_game

  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  generated_num = rand(1..6)
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i != generated_num
      puts "The computer guessed #{generated_num}"
    elsif user_input.to_i == generated_num
      puts "You guessed the correct number!"
    end
end
