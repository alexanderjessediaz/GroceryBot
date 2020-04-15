class IngredientsController < ApplicationController
    def index
        @ingredients = Ingredient.all
        render json: @ingredients, include: :recipes
    end 

    def show
        @ingredient = Ingredient.find(params[:id])
        render json: @ingredient, include: :recipes
    end
end
