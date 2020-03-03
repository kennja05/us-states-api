class GamesController < ApplicationController

    def index 
        @games = Game.all 
        render json: @games, include: :user
    end 

    def create 
        game = Game.create(gameParams)
        render json: game, include: :user
    end

    # def leaderBoard
    #     games = Game.all.sort_by(game => game.moves).sort_by(time)
    # end
    private

    def gameParams
        params.require(:game).permit(:user_id, :moves, :time)
    end
end
