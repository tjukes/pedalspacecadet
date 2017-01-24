class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :type
      t.references :cyclist
      t.references :mechanic
      t.integer :rating
      t.text :comments
      t.boolean :did_pay
      t.boolean :service_expected
      t.boolean :price_expected
      t.timestamps null: false
    end
  end
end
