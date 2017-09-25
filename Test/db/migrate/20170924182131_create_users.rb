class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :company_id
      t.string :status
      t.string :company_name

      t.timestamps
    end
  end
end
