class Dog
  
  @@all = [] 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    puts @all.print 
  end 
  
  def self.clear_all
    puts @@all.clear
  end 
  
end 