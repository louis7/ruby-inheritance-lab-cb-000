require_relative "../lib/user.rb"


class Student< User
  attr_accessor :knowlege
def initialize
  @knowlege = []
end
def learn (learning)
  @knowlege << learning
end





end
