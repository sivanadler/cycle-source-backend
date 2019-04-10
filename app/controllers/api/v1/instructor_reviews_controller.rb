class Api::V1::InstructorReviewsController < ApplicationController
  def index
    @instructor_reviews = InstructorReview.all
    render json: @instructor_reviews
  end

  def show
    @instructor_review = Review.find(params[:id])
    render json: @instructor_review
  end

  def create
    @instructor_review = InstructorReview.create(instructor_review_params)
    render json: @instructor_review
  end

  def update
    @instructor_review = InstructorReview.find(params[:id])
    @instructor_review.update(instructor_review_params)
    render json: @instructor_review
  end

  def destroy
    @instructor_review = InstructorReview.find(params[:id])
    @instructor_review.destroy
    render json: @instructor_review
  end

  private

  def instructor_review_params
    params.permit(:rating, :review_text, :review_title, :instructor_id, :user_id)
  end
end
