class Api::V1::LocationsController < ApplicationController

  def index
    @locations = Location.all
    render json: @locations, status: :OK
  end

  def show
    @location = Location.find(params[:id])
    render json: @location, status: :OK
  end

  def create
    @location = Location.create(location_params)
    render json: @location, status: :created
  end

  def update
    @location = Location.find(params[:id])
    @location.update(location_params)
    render json: @location, status: :OK
  end

  def destroy
    @location = Location.find(params[:id])
    @location.destroy
    render json: @location, status: :deleted
  end

  private

  def location_params
    params.require(:user).permit(:studio_id, :name, :address, :phone_number, :email)
  end

end
