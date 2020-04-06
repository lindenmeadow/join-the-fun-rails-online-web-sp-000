class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer :ride_id
      t.timestamps null: false
    end
  end
end
