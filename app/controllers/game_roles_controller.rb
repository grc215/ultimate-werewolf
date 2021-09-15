class GameRolesController < ApplicationController
    rescue_from ActiveRecord::RecordInvalid, with: :render_error

    def index
        gamerole = GameRole.all
        render json: gamerole
    end

    def create
            gameRole = GameRole.create(gameRole_params)
            render json: gameRole        
    end

    private

    def gameRole_params
        params.permit(:game_id, :role_id)
    end
    
    def render_error(invalid)
        render json: { errors: invalid.record.errors.full_messages }, status: :unprocessable_entity
    end

end
