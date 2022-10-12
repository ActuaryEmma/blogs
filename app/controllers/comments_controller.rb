class CommentsController < ApplicationController

  def index
    comments = Comment.all
    render json: comments, status: :ok
  end

  def create
    comment = Comment.create(comment_params)
    render json: comment, status: :created
  end

  def update
    comment = Comment.find_by(id: params[:id])
    comment.update(comment_params)
    render json: comment, status: :updated
  end

  def destroy
    comment = Comment.find_by(id: params[:id])
    comment.destroy
    head :no_content
  end

  private
  
  def comment_params
    params.permit(:id, :comments, :user_id, :blog_id)
  end

end
