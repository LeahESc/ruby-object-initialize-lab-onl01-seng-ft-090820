require 'pry'

class Dog 
  
  attr_accessor :name, :breed 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end
binding.pry 