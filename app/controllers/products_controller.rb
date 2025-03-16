class ProductsController < ApplicationController
  def index
    @products = Product.all

    if params[:query].present?
      @products = @products.where("LOWER(name) LIKE ?", "%#{params[:query].downcase}%")
    end

    if params[:category].present?
      @products = @products.where(category: params[:category])
    end

    @products = @products.page(params[:page]).per(5) # Show 5 products per page
  end
end










