class BuyersController < ApplicationController
 
    def purchased
        @listings = Purchase.listings_purchased(current_user)
        @user = current_user
      end      

end
