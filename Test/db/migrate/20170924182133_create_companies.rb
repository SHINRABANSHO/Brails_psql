class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :owners_id
      t.string :status
      t.integer :number
      t.string :icon
      t.string :top_img
      t.string :img
      t.string :message
      t.string :thought

      t.timestamps
    end
  end
end
