require_relative 'piece'
require_relative 'slideable.rb'

class Queen < Piece
    include Slideable

    def initialize(color, board, pos)
        super
    end

    def symbol
        if color == 'black'
            puts "♛"
        else
            puts "♕"
        end
    end

    def move_dirs
        moves = diagonal_dir + horizontal_dir
    end

end