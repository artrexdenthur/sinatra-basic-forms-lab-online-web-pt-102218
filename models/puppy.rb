class Puppy
  
  attr_accessor :name, :breed, :months_old
  
  def initialize(param_hash)
    @name = param_hash[:name]
    @breed = param_hash[:breed]
    @age = param_hash[:months_old]
  end
  
end