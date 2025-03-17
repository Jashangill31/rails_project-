class ProductsController < ApplicationController
  def index
    @products = Product.all

    if params[:query].present?
      @products = @products.where("name LIKE ?", "%#{params[:query]}%")
    end
  end

  def show
    @product = Product.find_by(id: params[:id])

    if @product.nil?
      redirect_to products_path, alert: "Product not found"
    end
  end
end













