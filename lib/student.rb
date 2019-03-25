class Student < User

def initialize
  @knowledge = []
end

def learn(knowledge)
  @knolwedge << knowledge
end

def knowledge
  @knowledge
end



end
