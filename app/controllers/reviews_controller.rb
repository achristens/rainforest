class ReviewsController < ApplicationController

  def create
    @review = Review.create
    @product = Product.find(params[:product_id])
    @review.review = params[:review][:review]
    @review.product = @product

    if @review.save
      flash.notice = "Review has been successfully created."
      redirect_to @product
    end
  end

  def edit
    @review = Review.find(params[:id])
    @product = Product.find(params[:product_id])
  end

  def update
    @review = Review.find(params[:id])
    @product = Product.find(params[:product_id])
    @review.review = params[:review][:review]
    @review.product = @product

    if @review.save
      flash.notice = "Review has been successfully updated."
      redirect_to @product
    else
      render :edit
    end
  end

  def destroy
    @review = Review.find(params[:id])

    if @review.destroy
      flash[:notice] = "Review has been successfully deleted."
      redirect_to product_path(params[:product_id])
    else
      render :show
    end
  end

end
