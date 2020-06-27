# frozen_string_literal: true

# Generic piece class
class Piece
  def initialize(name)
    @name = name
  end

  def valid_move
    raise 'valid_move method not implemented'
  end

  def symbol
    raise 'symbol method not implemented'
  end

  def position
    raise 'position method not implemented'
  end
end
