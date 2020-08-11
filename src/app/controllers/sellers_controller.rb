class SellersController < ApplicationController

  # Sets up view and routes to show what listings are active for user.
  def index
    @user = User.find(params[:seller_id])
    @listings = Listing.listings_for_seller(@user.id)
  end
    
  # Sets up view and routes to show what listings have been sold.
  def sold
    @user = current_user
    @listings = Listing.listings_sold(current_user)
  end

end
