def running_guessing_game
  generate_number = rand(1..6)

  loop do
    puts "Guess a number between 1 and 6."
    guessed_num = gets.chomp
    if generate_number == guessed_num
      puts "You guessed the correct number!"
    else
      guessed_num = gets.chomp
      if guessed_num == "exit"
        break
      end
    end
  end
end
