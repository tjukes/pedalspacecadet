class CreateRequestedServices < ActiveRecord::Migration[5.0]
  def change
    create_table :requested_services do |t|
      t.references :service
      t.references :booking
      t.timestamps null: false
    end
  end
end
