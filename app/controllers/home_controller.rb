class HomeController < ApplicationController
  def index
  	@blocks = Block.active
  	@settings = Setting.last
  	@order = Order.new
  end
end
