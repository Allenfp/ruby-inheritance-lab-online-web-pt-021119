class Student < User

  def initialize
    @knowledge = []
  end

  def learn(idea)
    @knowledge << idea
  end

end
