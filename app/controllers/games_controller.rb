class GamesController < ApplicationController

    def index 
        @games = Game.all 
        render json: @games, include: :user
    end 

    def create 
        game = Game.create(gameParams)
        render json: game, include: :user
    end

    private

    def gameParams
        params.require(:game).permit(:user_id, :moves, :time)
    end
end
