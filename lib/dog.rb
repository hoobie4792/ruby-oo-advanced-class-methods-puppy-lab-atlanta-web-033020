class Dog
  @@all = []
  
  attr_accessor :name
  
  def initialize
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    
  end
end