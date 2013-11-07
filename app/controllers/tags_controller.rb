class TagsController < ApplicationController
 def show
  @tag = Tag.find(params[:id])
  @article = Article
  @comment = Comment.new
 end
 def index
  @tags = Tag.all
end

end
