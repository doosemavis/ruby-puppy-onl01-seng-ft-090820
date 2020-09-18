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
    print_all = []
    @@all.each {|dog_name| puts dog_name[name]}
    name
  end 
  
  def self.clear_all
    puts @@all.clear
  end 
  
end 