def running_guessing_game
  loop do
  puts "Guess a number between 1 and 6."
  generated_num = rand(1..6)
  user_input = gets.chomp
    if user_input == "exit"

      return puts "Thanks for playing! bye bye!"
    elsif user_input.to_i == generated_num
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{generated_num}"
    end
  end
end
