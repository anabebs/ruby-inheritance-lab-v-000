class Student < User
  attr_accessor :knowledge
 end 	 
 
 def initialize
    @knowledge = []
  end
   def learn(knowledge)
  @knowledge << knowledge
  end

def knowledge(string)
  @knowledge
end
  