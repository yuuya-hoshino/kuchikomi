class Validation < ActiveRecord::Migration[6.1]
  def change
    change_column :posts, :contents, :text, limit: 1000
    change_column :reviews, :review, :text, limit: 500
  end
end
