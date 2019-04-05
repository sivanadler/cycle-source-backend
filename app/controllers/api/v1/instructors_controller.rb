class Api::V1::InstructorsController < ApplicationController

  def index
    @instructors = Instructor.all
    render json: @instructors
  end

  def show
    @instructor = Instructor.find(params[:id])
    render json: @instructor
  end

  def create
    @instructor = Instructor.create(instructor_params)
    render json: @instructor
  end

  def update
    @instructor = Instructor.find(params[:id])
    @instructor.update(instructor_params)
    render json: @instructor
  end

  def destroy
    @instructor = Instructor.find(params[:id])
    @instructor.destroy
    render json: @instructor
  end

  private

  def instructor_params
    params.require(:user).permit(:name, :hometown, :fun_fact, :teaching_style, :username, :password, :first_name, :last_name, :role)
  end

end
