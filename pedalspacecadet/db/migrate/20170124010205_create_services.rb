class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.references :mechanic
      t.string :name
      t.integer :price
      t.timestamps null: false
    end
  end
end
