class Student
attr_accessor :knowledge, :learn
def initialize(knowledge)
  @knowledge = []
end
def learn(string)
knowledge << string
end
def knowledge
  @knowledge
end
end
