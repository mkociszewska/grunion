class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :update, :destroy]

  def index
    @articles = Article.order('created_at DESC')
  end

  def show
  end

  def new
    @article = Article.new
  end

  def edit
  end

  # a logged person can add an article and update ANY existing one

  def create
    @article = Article.new(article_params)
    @article.user_id = current_user.id
    #sprawdzić czy render nie upierdala wykonywania
    return render :new unless @article.save

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
