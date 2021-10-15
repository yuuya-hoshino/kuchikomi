class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :post_id
      t.text :review
      t.float :star

      t.timestamps
    end
  end
end
