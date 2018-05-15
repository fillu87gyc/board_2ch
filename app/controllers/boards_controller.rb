class BoardsController < ApplicationController
  def index
    @boards = Board.all
  end
  def new
    
  end
  def create
    if request.post? then
      @board = Board.new(boards_params)
      @board.save
      redirect_to '/boards/index'
    end
  end

  def show
    @board = Board.find params[:id]
  end

  def edit
    @board = Board.find params[:id]
  end

  def update
    @board = Board.find params[:id]
    @board.update(boards_params)
    redirect_to "/boards/#{@board.id}"
  end

  def destroy
    @board = Board.find params[:id]
    @board.destroy
    redirect_to '/' 
  end
  
  private
  def boards_params
    params.permit(:title,:editor)
  end
end
