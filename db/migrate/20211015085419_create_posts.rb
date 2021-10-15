class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :contents
      t.integer :like
      t.integer :user_id
      t.integer :agent_id
      t.integer :review_id

      t.timestamps
    end
  end
end
