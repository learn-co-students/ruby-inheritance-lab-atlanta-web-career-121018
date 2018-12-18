class Student < User
  #student inherits from User class
  def initialize
    @knowledge = []
  end

  def learn(knowledge_str)
    @knowledge << knowledge_str
  end

  def knowledge
    @knowledge
  end
end
