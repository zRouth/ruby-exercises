class Dragon
  attr_reader :name, :color, :rider, :times_eaten

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hunger = true
    @times_eaten = 0
  end

  def hungry?
    @times_eaten < 3 ? true : false
  end

  def eat
    @times_eaten += 1
  end

end
