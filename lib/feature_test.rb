require_relative 'takeaway'

p o = Takeaway.new
p o.basket.order_list
p o.basket.total
p o.add_item({"Sponge Cake" => 3.00})
p o.add_item({"Ice Cream" => 2.00})
p o.add_item({"Scones" => 2.75})
p o.basket.order_list
p o.checkout
p o.basket.total