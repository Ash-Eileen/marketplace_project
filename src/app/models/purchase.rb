class Purchase < ApplicationRecord
    # Purchases belong to one user called buyer. Purchases also belong to one listing as they can be made once.
    belongs_to :buyer, class_name: "User"
    belongs_to :listing

    # Used to return all listing purchased by a buyer.
    def self.listings_purchased(buyer)
        purchases = Purchase.where(buyer_id: buyer).reverse_order
    end

    # Used to return the details of a sold listing.
    def self.purchased_listing(listing_id)
        purchase = Purchase.where(listing_id: listing_id)
    end  

end
