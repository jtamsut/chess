# frozen_string_literal: true

Dir["#{File.dirname(__FILE__)}/pieces/*.rb"].sort.each { |f| require f }

class Board
  attr_reader :state

  def initialize
    @state = Array.new(8) { Array.new(8) }
  end

  # def update_position(current_position, next_position)
  #   piece = state[current_position]

  #   if valid_move? and next_position unoccupied
  #     update state
  #   end
  # end

  def generate_initial_state
    @state.each_with_index do |row, row_index|
    end
  end

  def generate_pawn_row(row_idx, color)
    (0..7).each do |col_idx|
      @state[row_idx][col_idx] = Pawn.new(color: color)
    end
  end

  def generate_home_row(row_idx)
  end

  def generate_board
    puts @state
  end
end
