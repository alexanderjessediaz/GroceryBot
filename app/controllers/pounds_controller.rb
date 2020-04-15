class PoundsController < ApplicationController
    def index
        @pounds = Pound.all
        render json: @pounds, include: :recipes
    end 

    def show
        @pound = Pound.find(params[:id])
        render json: @pound, include: :recipes
    end
end
