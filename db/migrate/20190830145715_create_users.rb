class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :bio
      t.string :avatar
      t.string :favorite_cuisine
      t.string :location

      t.timestamps
    end
  end
end