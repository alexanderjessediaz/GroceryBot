class CupsController < ApplicationController
    def index
        @cups = Cup.all
        render json: @cups, include: :recipes
    end 

    def show
        @cup = Cup.find(params[:id])
        render json: @cup, include: :recipes
    end
end
