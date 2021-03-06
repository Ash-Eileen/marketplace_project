class PurchasesController < ApplicationController
    skip_before_action :verify_authenticity_token, only: [:webhook]

    # Updates status of listing to sold and sets up view for successful purchase.
    def success
        @listing = Listing.find(params[:id])
        @listing.sold = true
        @listing.save

        @purchased_listing = Purchase.new(buyer_id: current_user.id, listing_id: @listing.id)
        @purchased_listing .save
    end
    
    # Confirms payment with stripe
    def webhook
        payment_id= params[:data][:object][:payment_intent]
        payment = Stripe::PaymentIntent.retrieve(payment_id)
        listing_id = payment.metadata.listing_id
        user_id = payment.metadata.user_id
    
        status 200    
    end
end