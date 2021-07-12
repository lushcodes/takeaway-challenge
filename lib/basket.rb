class Basket
 attr_accessor :order_list, :total
  def initialize
    @order_list = {}
    @total = 0.00
  end
end
