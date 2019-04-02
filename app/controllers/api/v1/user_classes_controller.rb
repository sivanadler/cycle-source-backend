class Api::V1::UserClassesController < ApplicationController

  def index
    @user_classes = UserClass.all
    render json: @user_classes, status: :OK
  end

  def show
    @user_class = UserClass.find(params[:id])
    render json: @user_class, status: :OK
  end

  def create
    @user_class = UserClass.create(user_class_params)
    render json: @user_class, status: :created
  end

  def update
    @user_class = UserClass.find(params[:id])
    @user_class.update(user_class_params)
    render json: @user_class, status: :OK
  end

  def destroy
    @user_class = UserClass.find(params[:id])
    @user_class.destroy
    render json: @user_class, status: :deleted
  end

  private

  def user_class_params
    params.require(:user).permit(:user_id, :spin_class_id)
  end

end
