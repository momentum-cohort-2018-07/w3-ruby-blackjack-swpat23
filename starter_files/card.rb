class Card
    attr_accessor :rank, :suit
   
    def initialize(rank, suit)
      @rank = rank
      @suit = suit
    end 
    
    # code above passes 1 & 2 card test

# the third card test uses method greater_than? to check that ace is lower than 2
# need assign value to rank to be able to compare 

    
    # def value

    #     value = case @rank
    #     when :A 
    #         1
    #     when 2..10 
    #         @rank
    #     when :J 
    #         10
    #     when :Q 
    #         10
    #     when :K 
    #         10
    #     end
    # end     



    def greater_than?(other_card)
      order = [:A, 2, 3, 4, 5, 6, 7, 8, 9, 10, :J, :Q, :K]
      order.index(@rank) > order.index(other_card.rank) 
    end
    
    def == other_card
      self.rank == other_card.rank &&
      self.suit == other_card.suit
    end

end

