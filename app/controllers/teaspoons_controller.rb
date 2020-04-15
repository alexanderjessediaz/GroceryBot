class TeaspoonsController < ApplicationController
    def index
        @teaspoons = Teaspoon.all
        render json: @teaspoons, include: :recipes
    end 

    def show
        @teaspoon = Teaspoon.find(params[:id])
        render json: @teaspoon, include: :recipes
    end
end
