class Centaur

  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
    @cranky = false
    @standing = true
    @cranky_timer = 0
  end

  def shoot
    @cranky_timer += 1
    if @cranky_timer >= 3
      @cranky = "NO!"
    else "Twang!!!"
    end
  end

  def run
    @cranky_timer += 1
    if @cranky_timer >= 3
      @cranky = true
    else "Clop clop clop clop!!!"
    end
  end

  def cranky?
    if @cranky_timer >= 3
      @cranky = true
    else @cranky
    end
  end

  def standing?
    @standing
  end

  def sleep
    

end
