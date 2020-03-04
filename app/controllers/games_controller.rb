class GamesController < ApplicationController

    def index 
        @games = Game.all 
        render json: @games, include: :user
    end 

    def create 
        game = Game.create(gameParams)
        render json: game, include: :user
    end

    def leaderboard
        games = Game.all.sort_by {|game| [game.moves, game.time] }.slice(0, 10)
        render json: games, include: :user
    end

    private

    def gameParams
        params.require(:game).permit(:user_id, :moves, :time)
    end
end
