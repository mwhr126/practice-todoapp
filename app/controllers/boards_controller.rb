class BoardsController < ApplicationController

  def index
    @board = Board.first
  end

  def board
  end

end
