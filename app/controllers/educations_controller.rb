class EducationsController < ApplicationController

    def index
        @educations = Education.all 
        render json: @educations
    end 

    def show
        @education = Education.find(params[:id])
        render json: @education
    end 

    def create
        @education = Education.create(
            menu_name: params[:menu_name],
            restaurant_name: params[:restaurant_name],
            menu_description: params[:menu_description]
        )
        render json: @education
    end 

    def update
        @education = Education.find(params[:id])
        @education.update(
            menu_name: params[:menu_name],
            restaurant_name: params[:restaurant_name],
            menu_description: params[:menu_description]
        )
        render json: @education
    end 

    def destroy
        @educations = Education.all 
        @education = Education.find(params[:id])
        @education.destroy
        render json: @educations
    end
end
