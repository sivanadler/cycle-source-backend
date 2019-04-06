class Api::V1::SpinClassesController < ApplicationController
  def index
    @spin_classes = SpinClass.all
    render json: @spin_classes
  end

  def show
    @spin_class = SpinClass.find(params[:id])
    render json: @spin_class
  end

  def create
    @spin_class = SpinClass.create(spin_class_params)
    render json: @spin_class
  end

  def update
    @spin_class = SpinClass.find(params[:id])
    @spin_class.update(spin_class_params)
    render json: @spin_class
  end

  def destroy
    @spin_class = SpinClass.find(params[:id])
    @spin_class.destroy
    render json: @spin_class
  end

  private

  def spin_class_params
    params.require(:spin_class).permit(:studio_id, :instructor_id, :location_id, :time, :start, :end)
  end
end
