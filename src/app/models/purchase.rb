class Purchase < ApplicationRecord

    belongs_to :buyer, class_name: "User"
    belongs_to :listing

    def self.listings_purchased(buyer)
        purchases = Purchase.where(buyer_id: buyer).reverse_order
    end

    def self.purchased_listing(listing_id)
        purchase = Purchase.where(listing_id: listing_id)
    end  

end
