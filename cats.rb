class Cat

    def initialize(name, preferred_food, meal_time)
      @name = name
      @preferred_food = preferred_food
      @meal_time = meal_time
    end

    def eats_at
      if @meal_time >= 12
      @meal_time -= 12

      return "#{@meal_time} PM"
      else
     return "#{@meal_time} AM"
      end
    end





    def meow
    puts "my name is #{@name} and I like to eat #{@preferred_food} at #{eats_at}"
    end

end







cat1 = Cat.new("john", "fish", 23)
cat2 = Cat.new("sally", "veggies", 20)

# puts cat1.eats_at
puts cat1.meow
puts cat2.meow
