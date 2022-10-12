class UsersController < ApplicationController
    #show all blogs'
    def index
            render json: Blog.all, status: :ok 
    end
end  