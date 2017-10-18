class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def create
  end

  def new
  end

  def edit
    @product = Product.find(params[:id])
  end

  def show
    @product = Product.find(params[:id])
  end

  def update
  end

  def destroy
    @product = Product.find(params[:id])
    if @product.destroy
      redirect_to products_path
    else
      render :show
    end
  end
  
end
