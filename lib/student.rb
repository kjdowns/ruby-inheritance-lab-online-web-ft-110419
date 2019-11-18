
class Student < User
  
  attr_accessor :knowlede

  def initialize
    @knowledge = []
  end
  
  def learn(string)
    @knowledge << string
  end

end