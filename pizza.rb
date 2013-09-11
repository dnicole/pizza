module Pizza

  class Pie
    attr_accessor :toppings
    # Instantiate a new pizza.
    #
    # toppings   - The array listing the toppings
    #              of the pizza, and defaults to 
    #              cheese if no other toppings.
    #
    # Returns a new pizza object.
    def initialize(toppings = [Topping.new("cheese")])
      @toppings = toppings
    end
  end

  class Topping
    attr_accessor :name, :vegetarian 

    # Instantiate a new topping.
    #
    # name       - The String name of the topping.
    # vegetarian - Boolean indicating whether 
    #              or not the topping is vegetarian.
    #
    # Returns a new Topping object.
    def initialize(name, vegetarian: false)
      @name = name
      @vegetarian = vegetarian
    end
  end
end
