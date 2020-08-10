class ChangeAvailabilityToBeTextInListing < ActiveRecord::Migration[6.0]
  def change
    change_column :listings, :availability, :text
  end
end
