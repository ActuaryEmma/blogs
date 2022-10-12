class UsersController < ApplicationController
    #show all users'
    def index
        users = User.all
        render json: users, status: :ok
    end
end  