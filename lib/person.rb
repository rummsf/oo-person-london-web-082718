class Person
  
  NAME = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    NAME << name
  end 
end 