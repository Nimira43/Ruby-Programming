# Documentation: Deck Class (Ruby)

## Overview

The `Deck` class represents a standard deck of playing cards. It supports creation, printing, shuffling, dealing, saving to a file, and loading from a file.

## Class: `Deck`

## Attributes

- `cards (Array<String>)`:
Holds the list of cards in the deck. Each card is represented as a string (e.g., "Ace of Spades").

## Methods

- `initialize`  
Creates a new deck of 52 cards (13 values × 4 suits).

```ruby
deck = Deck.new
```

- `print`
Prints each card in the deck with its index.

```ruby
deck.print
```

- `deal(hand_size)`
Removes `hand_size` cards from the top of the deck and returns them as a hand.
Returns a tuple `[hand, remaining_deck]`.

```ruby
hand, remaining = deck.deal(5)
```

- `to_s`
Converts the deck into a comma‑separated string. Useful for saving to a file.

```ruby
puts deck.to_s
```

- `save_to_file(filename)`
Saves the deck to a file.

```ruby
deck.save_to_file("deck.txt")
```

- `self.load_from_file(filename)`
Loads a deck from a file and returns a new Deck object.

```ruby
deck = Deck.load_from_file("deck.txt")
```

- `shuffle`
- Randomises the order of the cards in the deck.

```ruby
deck.shuffle
```

## Example Usage

```ruby
deck = Deck.new
deck.shuffle
deck.print

hand, remaining = deck.deal(5)
puts "Hand: #{hand}"
puts "Remaining cards: #{remaining.length}"
```

## Summary

Think of `Deck` as a magical artifact class:

- `initialize` summons the full deck of cards.

- `shuffle` shuffles the deck.

- `deal` distributes cards among players.

- `save_to_file` and `load_from_file` for persisting data.
