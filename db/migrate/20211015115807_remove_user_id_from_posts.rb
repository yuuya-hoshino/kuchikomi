class RemoveUserIdFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :user_id, :integer
    remove_column :posts, :agent_id, :integer
    remove_column :posts, :review_id, :integer
    remove_column :agents, :post_id, :integer
    remove_column :reviews, :post_id, :integer
  end
end
