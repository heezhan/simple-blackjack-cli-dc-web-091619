def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  random_number = Random.new
  return random_number.rand(2..10)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  return gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  first_number = deal_card
  second_number = deal_card
  card_total = first_number + second_number
  display_card_total(card_total)
  return card_total
end

def hit?(card_total)
  prompt_user
  user_input = get_user_input
  return card_total
  if user_input == "s"
    return card_total
  elsif user_input == "h"
    new_card = deal_card
    new_total = card_total + new_card
    return new_total
  else 
  end 
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
