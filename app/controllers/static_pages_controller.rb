class StaticPagesController < ApplicationController
  def home
  end

  def about
  end

  def blog
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def bookshelf
  end

  def people
  end

  def work
  end
end
