class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :widget_type
      t.string :widget_color
      t.integer :widget_qty
      t.datetime :widget_needed

      t.timestamps null: false
    end
  end
end
