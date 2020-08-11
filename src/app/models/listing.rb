class Listing < ApplicationRecord
  # Listings belong to a user called seller. Each listing can be purchased once and can have a picture attached.
  belongs_to :seller, class_name: "User"
  has_one :purchase
  has_one_attached :picture

  # Enum to store all agents so this can be added to easily as more agents are released.
  enum agent: { 
    Breach: 0, 
    Brimstone: 1, 
    Cypher: 2, 
    Jett: 3, 
    Killjoy: 4, 
    Omen: 5, 
    Phoenix: 6, 
    Raze: 7, 
    Reyna: 8, 
    Sage: 9, 
    Sova: 10, 
    Viper: 11
  }

  # Validation to ensure fields are filled in, cap characters on bio and ensure only numbers greater than one are entered for price.
  validates :bio, presence: true, length: {maximum: 300}
  validates :agent, :availability, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 1 }

  # Used by controller to return all listings for an agent.
  def self.all_agent_listings(agent)
    listings = Listing.where(agent: agent, sold: false).reverse_order
  end

  # Tracks all listings for a seller.
  def self.listings_for_seller(seller)
    listings = Listing.where(seller_id: seller, sold: false).reverse_order
  end

  # Tracks all sold listings for a seller.
  def self.listings_sold(seller)
    listings = Listing.where(seller_id: seller, sold: true).reverse_order
  end

end
