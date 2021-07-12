require_relative 'menu'
require_relative 'basket'
class Takeaway
  
  attr_reader :menu, :basket

  def initialize
    @menu = Menu.new
    @basket = Basket.new
  end
 
  def greeting
  puts "Welcome to the Cakeaway! Please select an option!"
  end

  def show_menu
  @menu.menu_list
  end

  def add_item(item)
    if @menu.menu_list.key?(item.keys[0])
      if @basket.order_list.key?(item)
        @basket.order_list[item] += 1
      else
        @basket.order_list[item] = 1
      end
    end
  end

  def checkout
    @basket.order_list.each do |key, value|
      cost = key[key.keys[0]]
      @basket.total += (cost * value)
    end
  end
end

