class UsersController < ApplicationController

    def login
        @users = User.all
        render json: @users, except: :updated_at
    end 

end
