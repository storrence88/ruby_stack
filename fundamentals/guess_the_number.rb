def guess_number guess
  number = 25

  if guess > number
    puts "Guess is too high..."
  elsif guess < number
    puts "Guess is too low..."
  else
    puts "You guessed the number!"
  end
end

guess_number 25