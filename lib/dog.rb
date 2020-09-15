require 'pry'

class Dog 
  
  attr_accessor :name, :breed 
  def initialize(name, breed)
    @name = name
    @breed = breed
      if  breed == " "
      #   puts "#{name}, Mutt"
    # end
  end
end
# binding.pry 