class CouponsController < ApplicationController
  
    def index
      @coupons = Coupon.all
    end
  
    def show
      @coupon = Coupon.find(params[:id])
    end
  
    def new
    end
  
    def create
      @coupon = Coupon.new
      @coupon.coupon_code = params[:coupon][:coupon_code]
      @coupon.store = params[:coupon][:store]
      @coupon.save
      redirect_to coupon_path(@coupon)
    end
  
  end
  
  
  
  
  
  
  
 class CouponsController
   
   def index
     @coupon = Coupon.all 
   end 
   
   def show
     @coupon = Coupon.find(params[:id])
   end 
   
   def new
     @coupon = Coupon.new
   end 
   
   def cretate
     @coupon = Coupon.new
     @coupon = Coupon.create(first_name:)
   end 
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
 end 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  