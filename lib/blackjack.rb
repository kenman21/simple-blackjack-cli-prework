def welcome
  # code #welcome here 
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1...11)
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game(card_total)
  # code #end_game here
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  card1 = deal_card
  card2 = deal_card
  total = card1 + card2 
  display_card_total(total)
  return total
end

def hit?(number)
  # code hit? here
  prompt_user
  answer = get_user_input
  if answer = 'h'
    card1 = deal_card
    card_total = card1 + sum
  elsif answer != 'h' && answer!= 's'
    invalid_command
  end
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
  
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
  welcome
  initial_round
  prompt_user
  hit?(get_user_input)
end
    
