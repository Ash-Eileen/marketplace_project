class Listing < ApplicationRecord
  belongs_to :user

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

  has_one_attached :picture

  validates :bio, presence: true, length: {maximum: 300}
  validates :agent, :availability, presence: true
  validates :price, numericality: true

  def self.all_agent_listings(agent)
    listings = Listing.where(agent: agent).reverse_order
  end

end
