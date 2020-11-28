# frozen_string_literal: true

class Board
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

  def generate_pawn_row(row_idx)
    @state[row_idx].each do |cell|
    end
  end

  def generate_home_row(row_idx)
  end

  def generate_board
    puts @state
  end
end
