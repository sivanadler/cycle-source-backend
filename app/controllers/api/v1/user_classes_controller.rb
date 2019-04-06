class Api::V1::UserClassesController < ApplicationController

  def index
    @user_classes = UserClass.all
    render json: @user_classes
  end

  def show
    @user_class = UserClass.find(params[:id])
    render json: @user_class
  end

  def create
    @user_class = UserClass.create(user_class_params)
    render json: @user_class
  end

  def update
    @user_class = UserClass.find(params[:id])
    @user_class.update(user_class_params)
    render json: @user_class
  end

  def destroy
    @user_class = UserClass.find(params[:id])
    @user_class.destroy
    render json: @user_class
  end

  private

  def user_class_params
    params.require(:user_class).permit(:user_id, :spin_class_id, :bike)
  end

end
