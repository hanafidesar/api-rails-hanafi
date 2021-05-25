class ProfilesController < ApplicationController

    def index
        @profiles = Profile.first
        render json: @profiles
    end 

    def show
        @profile = Profile.find(params[:id])
        render json: @profile
    end 

    def create
        @profile = Profile.create(
            menu_name: params[:menu_name],
            restaurant_name: params[:restaurant_name],
            menu_description: params[:menu_description]
        )
        render json: @profile
    end 

    def update
        @profile = Profile.find(params[:id])
        @Profile.update(
            menu_name: params[:menu_name],
            restaurant_name: params[:restaurant_name],
            menu_description: params[:menu_description]
        )
        render json: @profile
    end 

    def destroy
        @profiles = Profile.all 
        @profile = Profile.find(params[:id])
        @Profile.destroy
        render json: @profiles
    end 

end
