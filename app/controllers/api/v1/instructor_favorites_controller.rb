class Api::V1::InstructorFavoritesController < ApplicationController

  def index
    @instructor_favorites = InstructorFavorite.all
    render json: @instructor_favorites
  end

  def show
    @instructor_favorite = InstructorFavorite.find(params[:id])
    render json: @instructor_favorite
  end

  def create
    @instructor_favorite = InstructorFavorite.create(instructor_favorite_params)
    render json: @instructor_favorite
  end

  def update
    @instructor_favorite = InstructorFavorite.find(params[:id])
    @instructor_favorite.update(instructor_favorite_params)
    render json: @instructor_favorite
  end

  def destroy
    @instructor_favorite = InstructorFavorite.find(params[:id])
    @instructor_favorite.destroy
    render json: @instructor_favorite
  end

  private

  def instructor_favorite_params
    params.require(:instructor_favorite).permit(:instructor_id, :user_id)
  end
end
