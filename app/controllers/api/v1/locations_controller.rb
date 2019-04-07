class Api::V1::LocationsController < ApplicationController
  before_action :random_delay

  def index
    @locations = Location.all
    render json: @locations
  end

  def show
    @location = Location.find(params[:id])
    render json: @location
  end

  def create
    @location = Location.create(location_params)
    render json: @location
  end

  def update
    @location = Location.find(params[:id])
    @location.update(location_params)
    render json: @location
  end

  def destroy
    @location = Location.find(params[:id])
    @location.destroy
    render json: @location
  end

  private

  def location_params
    params.require(:user).permit(:studio_id, :name, :address, :phone_number, :email)
  end

end
