class CreateDeliveries < ActiveRecord::Migration[5.1]
  def change
    create_table :deliveries do |t|
      t.string :line1
      t.string :line2
      t.integer :number

      t.timestamps
    end
  end
end
