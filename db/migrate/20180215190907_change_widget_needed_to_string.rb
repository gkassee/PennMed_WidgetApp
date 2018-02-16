class ChangeWidgetNeededToString < ActiveRecord::Migration
  def change
  	change_column :orders, :widget_needed, :string
  end
end
