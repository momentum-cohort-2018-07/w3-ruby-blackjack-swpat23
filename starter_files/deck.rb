require_relative "card"

class Deck

  attr_accessor :deck, :rank, :suit

  def initialize
    @rank = [:A,2,3,4,5,6,7,8,9,10,:J,:Q,:K]
    @suit = [:clubs, :diamonds, :hearts, :spades]
    @deck = []
    create_deck
  end

  def create_deck 
    @suit.each do |suit|
      @rank.each do |rank|
       card = Card.new(rank, suit)
     @deck << card
      end
    end
  end
  
  def cards_left
     @deck.length
  end   

  def draw
    @deck.shift
  end

  def shuffle
    @deck.shuffle
  end

end