class Puppy 
 
  attr_accessor :months_old 
  attr_reader :name, :breed 
  
  def initialize(name, breed, months_old)
    @name = name 
    @breed = breed 
    @months_old = months_old 
  end 
  
end 