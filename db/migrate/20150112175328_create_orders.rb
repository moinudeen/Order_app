class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :item
      t.integer :order_no
      t.date :order_date

      t.timestamps null: false
    end
  end
end
