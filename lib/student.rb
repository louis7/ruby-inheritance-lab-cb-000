class Student< User
attr_accessor :knowledge
def initialize 
  @knowlege = []
end
def learn (learning)
  @knowlege << learning
end

end
