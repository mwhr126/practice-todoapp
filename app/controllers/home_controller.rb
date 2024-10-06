class HomeController < ActionController::Base

  def index
    @board = Board.first
  end

end
