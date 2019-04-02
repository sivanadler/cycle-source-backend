class Api::V1::InstructorsController < ApplicationController

  def index
    @instructors = Instructor.all
    render json: @instructors, status: :OK
  end

  def show
    @instructor = Instructor.find(params[:id])
    render json: @instructor, status: :OK
  end

  def create
    @instructor = Instructor.create(instructor_params)
    render json: @instructor, status: :created
  end

  def update
    @instructor = Instructor.find(params[:id])
    @instructor.update(instructor_params)
    render json: @instructor, status: :OK
  end

  def destroy
    @instructor = Instructor.find(params[:id])
    @instructor.destroy
    render json: @instructor, status: :deleted
  end

  private

  def instructor_params
    params.require(:user).permit(:name, :hometown, :fun_fact, :teaching_style)
  end

end
