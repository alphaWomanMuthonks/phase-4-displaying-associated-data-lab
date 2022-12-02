class UsersController < ApplicationController
    def show
        users = User.find(params[:id])
        render json: users, include: :item
    end
end
