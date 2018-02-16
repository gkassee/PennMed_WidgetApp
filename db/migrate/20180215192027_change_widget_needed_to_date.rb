class ChangeWidgetNeededToDate < ActiveRecord::Migration
  def change
  	change_column :orders, :widget_needed, :date
  end
end
