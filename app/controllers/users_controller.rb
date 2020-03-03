class UsersController < ApplicationController

    def login
        @users = User.all
        render json: @users, except: :updated_at
    end 

    def create 
        
        user = User.new(userParams)
        if user.save 
        render json: user
        else 
            # byebug
            render json: user.errors.full_messages
        end 
    end

    private

    def userParams
        params.require(:user).permit(:name, :password, :image)
    end

end
