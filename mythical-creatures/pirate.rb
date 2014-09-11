class Pirate
  attr_reader :name, :job

  def initialize(name, job="Scallywag")
    @name = name
    @job = job
    @cursed = false
    @heinous_act = 0
  end

  def cursed?
    @heinous_act < 3 ? false : true
  end

  def commit_heinous_act
    @heinous_act += 1
  end

end
