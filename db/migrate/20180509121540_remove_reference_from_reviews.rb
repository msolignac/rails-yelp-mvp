class RemoveReferenceFromReviews < ActiveRecord::Migration[5.1]
  def change
    remove_column :reviews, :reference, :string
  end
end
