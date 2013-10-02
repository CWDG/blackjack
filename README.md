# Cwdg::Blackjack

Create a simple command line interface Blackjack game in Ruby.

## Installation

Add this line to your application's Gemfile:

    gem 'cwdg-blackjack'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cwdg-blackjack

## Usage

Just run cwdg-blackjack

## The Plan

1. Card
    - value
    - suit
2. Deck
    - 1-10 + Jack + Queen + King + Ace
    - shuffle
    - multiple decks
3. Hand
    - 2 cards to start
    - drawn from deck
    - discards?
    - hit
    - hand value
4. Player
    - name
    - hand
    - money
5. Game
    - create decks
    - ask for player name
    - create player
    - create dealer player
    - loop
        - ask for bet
        - deal cards
        - player actions
        - check for wins

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
