def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end


  # code #deal_card here
  def deal_card
  rand(1..11)
end


  # code #display_card_total here
  def display_card_total (card_total)
    puts "Your cards add up to #{card_total}"
end


  # code #prompt_user here
  def prompt_user
    puts "Type 'h' to hit or 's' to stay"
end


  # code #get_user_input here
  def get_user_input
    gets.chomp
end


  # code #end_game here
  def end_game (card_total)
    puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  first_round = deal_card + deal_card
  display_card_total (first_round)
  return first_round
   
end

def hit?
  # code hit? here
  prompt_user
  get_user_input
  input = get_user_input
end
 input = get_user_input
 while input != h && input != s
 invalid_command
 prompt_user
 if input == h
   card_total += deal_card
   elsif input == s
   deal_card
 end
end

def invalid_command
  # code invalid_command here
  "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
