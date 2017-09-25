class CreateServices < ActiveRecord::Migration[5.1]
  def change
    create_table :services do |t|
      t.string :name
      t.integer :company_id
      t.integer :company_name
      t.string :status
      t.string :position
      t.text :whoiam

      t.timestamps
    end
  end
end
