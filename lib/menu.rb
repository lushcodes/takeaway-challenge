class Menu
attr_reader :menu_list

  MEALS = {   "Carrot Cake"             => 3.50,
              "Lemon Drizzle Cake"      => 3.00,
              "Chocolate Cake"          => 3.10,
              "Sponge Cake"             => 3.00,
              "Ice Cream"               => 2.00,
              "Scones"                  => 2.75,
              "Danishes"                => 2.50,
              "Coffee"                  => 2.25,
          }

          attr_reader :menu

          def initialize
          @menu_list = MEALS
          
          
          end
end