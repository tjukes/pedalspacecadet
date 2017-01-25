class CreateBookingComments < ActiveRecord::Migration[5.0]
  def change
    create_table :booking_comments do |t|
      t.references :booking
      t.text :comments
      t.timestamps null: false
    end
  end
end
