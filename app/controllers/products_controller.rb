class ProductsController < ApplicationController

  def index
  end

  def add
    # Get the item from the path
    cart << params[:product]
    redirect_to products_path
  end

end
