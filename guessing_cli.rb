# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  computers_random_number = rand(1..6)
  guess = gets.chomp
  if guess == 'exit'
    puts "Goodbye!"
  elsif guess == computers_random_number
    puts "You guessed the correct number!"

    end
    puts
  end

end
