class Deck
  attr_accessor :cards

  def initialise
    @cards = []
    suits = ["Spades", "Diamonds", "Hearts", "Clubs"]
    values = ["Ace", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "Jack", "Queen", "King"]
  
    suits.each do |suit|
      values.each do |value|
        @cards << "#{value} of #{suit}"
      end
    end
  end

  def print
    @cards.each_with_index do |card, i|
      puts "#{i}: #{card}"
    end
  end

  def to_s 
    @cards.join(",")

  def self.new_from_cards(cards)
    deck = Deck.allocate
    deck.cards = cards
    deck
  end
  
end