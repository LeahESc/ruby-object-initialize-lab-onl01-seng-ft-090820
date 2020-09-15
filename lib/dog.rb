require 'pry'

class Dog 
  
  attr_accessor :name, :breed 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end 
  
    def breed(breed)
      
    if self = @name, @breed 
      puts "#{name}, #{breed}"
    else 
      puts "#{name}, Mutt"
    end
  end
end
# binding.pry 