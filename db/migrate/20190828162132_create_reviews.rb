class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.string :rating

      t.timestamps
    end
  end
end
