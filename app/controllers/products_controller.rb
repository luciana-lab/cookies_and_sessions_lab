#Couldn't resolve by myself.

class ProductsController < ApplicationController
    def index
        # @products = Product.all
    end

    def add
        # @product = Product.find_by_id(params[:id])
        cart << params[:product]
        render :index
    end
end