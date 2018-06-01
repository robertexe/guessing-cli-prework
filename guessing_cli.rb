def running_guessing_game
  generate_number = rand(1..6)


  puts "Guess a number between 1 and 6."
  guessed_num = gets.chomp
  if generate_number == guessed_num
    puts "You guessed the correct number!"
  elsif generate_number == "exit"
    return
    end
  end
end
