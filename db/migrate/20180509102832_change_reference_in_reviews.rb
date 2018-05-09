class ChangeReferenceInReviews < ActiveRecord::Migration[5.1]
  def change
    add_foreign_key :reviews, :restaurants
  end
end
