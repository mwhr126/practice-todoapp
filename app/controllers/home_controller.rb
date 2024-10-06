class HomeController < ActionController::Base

  def index
    @board = Board.first
  end

  def board
  end

end
