class GamesController < ApplicationController
    def index
        @game = Game.all
        render json: @game
    end

    def create
        game = Game.create(game_params)
        render json: game        
    end

    def show
        game = Game.find(params[:id])
        render json: game
    end

private

    def game_params
        params.permit(:user_id, :game_name, :zoom_meeting, :started)
    end
end
