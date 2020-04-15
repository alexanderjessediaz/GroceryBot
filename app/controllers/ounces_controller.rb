class OuncesController < ApplicationController
    def index
        @ounces = Ounces.all
        render json: @ounces, include: :recipes
    end 

    def show
        @ounce = Ounce.find(params[:id])
        render json: @ounce, include: :recipes
    end
end
