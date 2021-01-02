module ArticlesHelper
  def article_params
    params.require(:article).permit(:title, :body, :tag_list)
  end

  # def article_params
  #   params.require(:article).permit(:title, :body, :tag_list, :image)
  # end
end
