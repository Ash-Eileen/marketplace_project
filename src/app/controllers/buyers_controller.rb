class BuyersController < ApplicationController

    # Method to track what was purchased by the current user
    def purchased
        @listings = Purchase.listings_purchased(current_user)
        @user = current_user
      end      

end
