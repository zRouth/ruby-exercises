class Medusa

  attr_reader :name

  def initialize(name, options = {})
    @name = name
    @statues = []
  end

  def stare
  end

  def statues
    @statues  
  end


end
