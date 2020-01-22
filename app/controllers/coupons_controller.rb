class CouponsController < ApplicationController
  
  def index
  end
  
  def new
  end
  
  def show
  end
  
  def create
    coupon = Coupon.create(params)
  end
  
end
