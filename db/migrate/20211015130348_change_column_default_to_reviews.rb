class ChangeColumnDefaultToReviews < ActiveRecord::Migration[6.1]
  def change
    change_column_default :reviews, :review, to: 
  end
end
