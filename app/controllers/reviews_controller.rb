class ReviewsController < ApplicationController

  def create
    @review = Review.create
    @product = Product.find(params[:product_id])
    @review.review = params[:review][:review]
    @review.product = @product

    if @review.save
      flash.notice = "Review has been successfully created."
      redirect_to @product
    else
      render "products/show"
    end
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
