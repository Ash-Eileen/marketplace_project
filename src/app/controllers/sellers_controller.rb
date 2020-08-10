class SellersController < ApplicationController

    def index
        @user = User.find(params[:seller_id])
        @listings = Listing.listings_for_seller(@user.id)
      end
    
      def sold
        @user = current_user
        @listings = Listing.listings_sold(current_user)
      end

end
