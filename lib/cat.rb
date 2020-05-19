class Cat

  @@all = []
  
  attr_reader :name 

  attr_accessor :owner :mood 

  def initialize(name, owner=@owner)
    @name = name 
    @owner = owner 
    @mood = "nervous"
  end 

  def self.all 
    @@all 
  end
end