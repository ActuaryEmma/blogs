class BlogsController < ApplicationController

  def index
    blogs = Blog.all
    render json: blogs, status: :ok
  end

  def show
    blogs = Blog.find(params[:id])
    render json: blogs, status: :ok
  end


  

  private
  
    # Only allow a list of trusted parameters through.
    def blog_params
      params.require(:blog).permit(:title, :description)
    end
end
