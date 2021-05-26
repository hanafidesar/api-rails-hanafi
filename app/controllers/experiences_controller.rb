class ExperiencesController < ApplicationController

    def index
        @experiences = Experience.all 
        render json: @experiences
    end 

    def show
        @experience = Experience.find(params[:id])
        render json: @experience
    end 

    def create
        @experience = Experience.create(
            menu_name: params[:menu_name],
            restaurant_name: params[:restaurant_name],
            menu_description: params[:menu_description]
        )
        render json: @experience
    end 

    def update
        @experience = Experience.find(params[:id])
        @experience.update(
            menu_name: params[:menu_name],
            restaurant_name: params[:restaurant_name],
            menu_description: params[:menu_description]
        )
        render json: @experience
    end 

    def destroy
        @experiences = Experience.all 
        @experience = Experience.find(params[:id])
        @experience.destroy
        render json: @experiences
    end 
end
