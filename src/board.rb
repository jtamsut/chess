# frozen_string_literal: true

require_relative './chess.rb'
require 'pry'

module Chess
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
      binding.pry
      generate_pawn_row(0, 'light') 
      puts @state

    end
  end
end

a = Chess::Board.new

a.generate_board
