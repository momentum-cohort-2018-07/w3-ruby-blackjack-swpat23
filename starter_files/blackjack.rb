puts "TODO Implement the game of blackjack."

require_relative card
require_relative deck

attr_accessor :deck

class blackjack

  def initialize
    @player_hand = []
    @player_purse = (100)
    @dealer_hand = []

  end

  def run
    start_game
    deal_player
    deal_dealer
    show_purse

  end

  def start_game start
    puts "Welcome! Lets play Blackjack! You are starting with $100"
  end

  def deal_player deal_me
    2.times do @deck.shift.push [@player_hand]
      #puts @player_hand.to_s or new method??

  end

  def show_player_score
    puts @player_hand.to_s

  end

  def deal_dealer deal_house
    2.times do @deck.shift.push [@dealer_hand]
    #puts @dealer_hand.to_s or new method??

  end

  def show_dealer_score
    puts @dealer_hand.to_s

  end

  def compare_scores
    if @player_hand > @dealer_hand
      puts "You Win!!"
    elsif @player_hand < @dealer_hand
      puts "Dealer Wins"
    else @player_hand == @dealer_hand
      puts "You tie with the Dealer"

  end

  def update_player_purse
    if @player_hand > @dealer_hand
      #add 10 to player_purse
    elsif @playerhand < @dealer_hand
      #take 10 from player_purse

  end

  def show_purse
    puts @player_purse.to_s

  end

# Hint: for starters, read bin/blackjack.rb