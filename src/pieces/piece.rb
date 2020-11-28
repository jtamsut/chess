# frozen_string_literal: true

# Generic piece class
class Piece
  attr_reader :name

  def initialize(name:, color:)
    @name = name
    @color = color
  end

  def symbol
    return dark_symbol if piece_dark?

    light_symbol
  end

  private

  def piece_dark?
    @color == 'dark'
  end

  def light_symbol
    self.class.const_get(:LIGHT_SYMBOL)
  end

  def dark_symbol
    self.class.const_get(:DARK_SYMBOL)
  end
end
