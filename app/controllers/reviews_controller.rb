class ReviewsController < ApplicationController
  def new
    @review = Review.new # needed to instantiate the form_for
  end

  def create
    @review = Review.new(review_params)
    @restaurant = Restaurant.find(params[:restaurant_id])
    @review.restaurant = @restaurant
    # Will raise ActiveModel::ForbiddenAttributesError
    @review.save
  end

  def destroy
    @review = Review.find(params[:id])
    @review.destroy
    # no need for app/views/restaurants/destroy.html.erb
  end

  private

  def review_params
    params.require(:review).permit(:content, :rating)
  end
end
