json.extract! listing, :id, :name, :bio, :agent, :availability, :price, :user_id, :created_at, :updated_at
json.url listing_url(listing, format: :json)
