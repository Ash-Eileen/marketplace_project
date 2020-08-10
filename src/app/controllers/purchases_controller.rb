class PurchasesController < ApplicationController
    skip_before_action :verify_authenticity_token, only: [:webhook]

    def success
        @listing = Listing.find(params[:id])
 
        flash[:notice] = "You have successfully purchased this coaching session!"
    end
    
    def webhook
        payment_id= params[:data][:object][:payment_intent]
        payment = Stripe::PaymentIntent.retrieve(payment_id)
        listing_id = payment.metadata.listing_id
        user_id = payment.metadata.user_id
    
        status 200    
    end
end