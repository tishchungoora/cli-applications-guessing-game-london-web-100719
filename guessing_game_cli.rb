def run_guessing_game()
  r_num = rand(6) + 1
  input = gets.chomp
  
  case input
    when input.to_i == r_num
      puts "You guessed the correct number!"
    when input.to_i != r_num
      puts "Sorry! The computer guessed #{r_num}."
    when input == "exit"
      puts "Goodbye!"
    else
  end
end
