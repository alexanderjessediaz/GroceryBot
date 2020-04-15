class TablespoonsController < ApplicationController
    def index
        @tablespoons = Tablespoon.all
        render json: @tablespoons, include: :recipes
    end 

    def show
        @tablespoon = Tablespoon.find(params[:id])
        render json: @tablespoon, include: :recipes
    end
end
