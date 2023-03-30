class CommentsController < ApplicationController
  before_action :set_post, only: %i[new create]
  def new
    @comment = Comment.new
  end

  def create
    @comment = Comment.new(comment_params)
    @comment.post = @post
    @comment.user = current_user
    if @comment.save
      redirect_to post_path(@post), notice: "Thanks for your comment !"
    else
      render "posts/show", status: :unprocessable_entity
    end
  end

  private

  def set_post
    @post = Post.find(params[:post_id])
  end

  def comment_params
    params.require(:comment).permit(:content, :user_id, :post_id)
  end
end
