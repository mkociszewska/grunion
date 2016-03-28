class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Article.all
  end

  def show
  end

  def new
    @article = Article.new
  end

  def edit
  end

  def create
    @article = Article.new(article_params)
    #sprawdzić czy render nie upierdala wykonywania
    return render :new unless @article.save
    #@user.article_id = @article.id

    redirect_to @article, notice: 'Article was successfully created.'
  end

  def update
    return render :edit unless @article.update(article_params)
    redirect_to @article, notice: 'Article was successfully updated.'
  end

  def destroy
    @article.destroy
    redirect_to articles_path, notice: 'Article was successfully destroyed.'
    #head :no_content
  end

  private

  def set_article
    @article = Article.find(params[:id])
  end

  def article_params
    params.require(:article).permit(:title, :text)
  end
end
