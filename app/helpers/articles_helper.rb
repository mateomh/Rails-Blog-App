module ArticlesHelper
  params.require(:article).permit(:title, :body)
end
