class AddUserToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_reference :restaurants, :users, foreign_key: true
  end
end
