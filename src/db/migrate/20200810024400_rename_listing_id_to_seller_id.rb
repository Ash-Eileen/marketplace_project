class RenameListingIdToSellerId < ActiveRecord::Migration[6.0]
  def change
    rename_column :listings, :user_id, :seller_id
  end
end
