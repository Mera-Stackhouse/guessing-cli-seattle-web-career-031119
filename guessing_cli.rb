# Code your solution here!


def get_number
  rand(1..6)
end

def exit_guessing
  puts "Goodbye"
end

def play(number)
  computer = get_number
  if number == computer
    puts "You guessed the correct number!"
  elsif number > 0 && number < 7
    puts "The computer guessed #{computer}."
  else
    puts "Try again."
  end
end

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.strip
  if input == "exit"
    exit_guessing
  else
    play(input.to_i)
    run_guessing_game
  end
end



