require 'pry'

class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end
binding.pry 