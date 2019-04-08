class Api::V1::UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users, :inclide => :favorites
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    @user = User.new(user_params)
    if @user.save
      jwt = encode_token({user_id: @user.id})
      render json: {user: UserSerializer.new(@user), jwt: jwt}
    else
      puts 'bad request'
    end
  end

  def update
    byebug
    @user = User.find(params[:id])
    @user.update(user_params)
    render json: @user
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy
    render json: @user
  end

  private

  def user_params
    params.require(:user).permit(:username, :password, :name, :city, :role, :profile_pic, :photo)
  end

end
