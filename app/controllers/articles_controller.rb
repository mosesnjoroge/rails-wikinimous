class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    # @articles = Article.all
    # @article = @articles.each do |article|
    #   article.title
    #   article.content
    # end
  end

  def new
    @article = Article.new
  end

  def edit; end

  def create
    @article = Article.new

    if @article.save
      redirect_to @article
    else
      render :new
    end
  end

  def update

  end

  def destory

  end
end
