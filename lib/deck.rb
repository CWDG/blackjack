require_relative 'card'

class Deck

  def initialize
    @deck = []
    (0..51).to_a.each { |c| @deck << Card.new(c) }
  end

  def shuffle
  end
end
