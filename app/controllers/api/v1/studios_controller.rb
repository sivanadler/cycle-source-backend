class Api::V1::StudiosController < ApplicationController

  def index
    @studios = Studio.all
    render json: @studios, status: :OK
  end

  def show
    @studio = Studio.find(params[:id])
    render json: @studio, status: :OK
  end

  def create
    @studio = Studio.create(studio_params)
    render json: @studio, status: :created
  end

  def update
    @studio = Studio.find(params[:id])
    @studio.update(studio_params)
    render json: @studio, status: :OK
  end

  def destroy
    @studio = Studio.find(params[:id])
    @studio.destroy
    render json: @studio, status: :deleted
  end

  private

  def studio_params
    params.require(:studio).permit(:name)
  end

end
