def generate_random_num
  rand(6) + 1
end

def prompt_user
  puts "Please pick a number between 1 and 6"
end

def get_user_input
  gets.chomp
end

def compare_and_print
  user_input = get_user_input
  random_num = generate_random_num.to_s

  if user_input == "exit"
    puts "Goodbye!"
  elsif user_input == random_num
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end

def run_guessing_game
  prompt_user
  compare_and_print
end
