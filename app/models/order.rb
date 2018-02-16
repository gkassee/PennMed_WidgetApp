class Order < ActiveRecord::Base

	validates_confirmation_of :widget_type, :widget_color, :widget_qty, :widget_needed
	validates_presence_of :widget_type, :widget_color, :widget_qty, :widget_needed
	
end
