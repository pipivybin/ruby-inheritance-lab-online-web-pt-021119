class Student < User

def learn(knowledge)
  @knolwedge << knowledge
end

def knowledge
  @knowledge
end



end
