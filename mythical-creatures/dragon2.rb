class Dragon

  attr_reader :name, :color, :rider
  attr_accessor :meal_counter

  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @hungry = true
    @meal_counter = 0
  end

  def hungry?
    if meal_counter >= 3
      @hungry = false
    else
      @hungry
    end
  end

  def eat
    @meal_counter += 1
  end


end
