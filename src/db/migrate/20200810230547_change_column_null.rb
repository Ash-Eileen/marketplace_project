class ChangeColumnNull < ActiveRecord::Migration[6.0]
  def change
    change_column_null :listings, :bio, false
    change_column_null :listings, :agent, false
    change_column_null :listings, :price, false
    change_column_null :listings, :availability, false
    change_column_null :purchases, :buyer_id, false
    change_column_null :purchases, :listing_id, false
    change_column_null :users, :username, false
  end
end
