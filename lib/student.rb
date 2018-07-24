require_relative "../lib/user.rb"


class Student< User
def initialize
  @knowlege = []
end
def learn (learning)
  @knowlege << learning
end





end
