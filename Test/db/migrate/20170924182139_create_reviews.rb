class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :title
      t.integer :user_id
      t.string :service_id
      t.string :content
      t.integer :valuation
      t.integer :promotion_score
      t.integer :price
      t.integer :starting_cost

      t.timestamps
    end
  end
end
