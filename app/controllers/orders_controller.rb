class OrdersController < ApplicationController

	def index
		@order = Order.new
	end

	def create
		@order = Order.new(order_params)

		if @order.save
			redirect_to root_path, notice: "Order Number #{Order.last.id} has been successfully placed!"
		end
	end

	def show
    @order = Order.find(params[:id])
	end

	private

	def order_params
		params.require(:order).permit(:widget_type, :widget_color, :widget_qty, :widget_needed)
	end

end