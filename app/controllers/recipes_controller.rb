class RecipesController < ApplicationController
    def index
        @recipes = Recipe.all
        render json: @recipes, include: :whats_for_dinner_bot
    end 

    def show
        @recipe = Recipe.find(params[:id])
        render json: @recipe, include: :whats_for_dinner_bot
    end

    def create
            auth_header = request.headers["Authorization"]
            token = auth_header.split(" ")[1]
            secret = Rails.application.secret_key_base
            begin
                payload = JWT.decode(token, secret)[0]
                user_id = payload["user_id"]
                if !user
                    render status: :unauthorized
                else
                    @recipe = Recipe.create(
                        name: params[:name],
                        ingredients: params[:ingredients],
                        instructions: params[:instructions],
                        cook_time: params[:cook_time],
                        image: params[:image],
                        whats_for_dinner_bot_id: params[:whats_for_dinner_bot]
                    )
                    if @recipe.valid?
                        @recipe.save
                        render json:@recipe
                    else
                        render json: @recipe
                    end 
                end
            rescue 
                render status: :unauthorized
            end
    end


    def update 
    
    end

    def destroy
        @recipe = Recipe.find(params[:id])
        
    end
end
