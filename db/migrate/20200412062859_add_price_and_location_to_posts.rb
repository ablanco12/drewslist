class AddPriceAndLocationToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :price, :string
    add_column :posts, :location, :string
  end
end
