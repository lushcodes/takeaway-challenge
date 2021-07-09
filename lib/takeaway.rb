require_relative 'menu'

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
    puts "1. Show menu"
    puts "2. Add menu item to basket"
    puts "3. Checkout"
  end

  def user_selection(selection)
  case selection
    when "1"
      puts "Option 1 selected."
     show_menu
    when "2"
      puts "Option 2 selected."
      add_item
    when "3"
      puts "Option 3 selected."
      checkout
    else
      puts "I don't know what you meant, try again"
  end
end
end