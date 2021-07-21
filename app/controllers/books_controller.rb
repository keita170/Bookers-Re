class BooksController < ApplicationController
  def index
    @user = current_user
    @book = Book.new
  end

  def show
  end

  def edit
  end

  def new
  end
  
  def create
  end
end
