class BlogsController < ApplicationController
  def index
    @Books = Book.all
  end

  def show
  end

  def new
  end

  def edit
  end

  def top
  end
end
