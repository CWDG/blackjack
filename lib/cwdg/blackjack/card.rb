class Card

  def initialize(n)
    @deck_position = n
  end

  def face_value
    case @deck_position % 13
    when 0
      :ace
    when 12
      :king
    when 11
      :queen
    when 10
      :jack
    else
      @deck_position % 13 + 1
    end
  end

  def suit
    case @deck_position / 13
    when 0
      :diamonds
    when 1
      :clubs
    when 2
      :spades
    when 3
      :hearts
    end
  end

  def count
    tens = [:king, :queen, :jack, 10]
    v = face_value
    if tens.include?(v)
      10
    elsif v == :ace
      :A
    else
      v
    end
  end

  def to_s
    "#{face_value.to_s.capitalize} of #{suit.to_s.capitalize}"
  end

end













