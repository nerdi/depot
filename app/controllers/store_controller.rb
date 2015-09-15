class StoreController < ApplicationController
  def index
    if session[:counter].nil?
      @count = session[:counter] = 1
    else
      @count = session[:counter] += 1
    end
    @products = Product.order(:title)
  end
end
