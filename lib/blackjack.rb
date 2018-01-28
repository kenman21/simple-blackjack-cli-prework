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
  sum = card1 + card2 
  display_card_total(sum)
end

def hit?(number)
  # code hit? here
  prompt_user
  get_user_input
  if answer = 'h'
    card1 = deal_card
end

def invalid_command(answer)
  # code invalid_command here
  if answer != 'h' && answer!= 's'
    puts "Please enter a valid command"
  end 
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
  welcome
  prompt_user
  get_user_input
end
    
