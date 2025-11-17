class Deck
  attr_accessor :cards

  def initialise
    @cards = []
    suits = ["Spades", "Diamonds", "Hearts", "Clubs"]
    values = ["Ace", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine", "Ten", "Jack", "Queen", "King"]
  end
end