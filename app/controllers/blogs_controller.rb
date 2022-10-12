class BlogsController < ApplicationController

  def index
    blogs = blog.all
    render json: Blogs, status: :ok
  end

  

  private
  
    # Only allow a list of trusted parameters through.
    def blog_params
      params.require(:blog).permit(:title, :description)
    end
end
