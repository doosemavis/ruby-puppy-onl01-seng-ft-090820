class Dog
  
  @@all = [] 
  
  attr_accessor :name
  
  def initialize(name)
    def save
    @name = name
    @@all << self
  end 
  
  def self.all
    @@all
  end 
  
  def self.print_all
    @@all.each {|dog| puts dog.name}
  end 
  
  def self.clear_all
    puts @@all.clear
  end 
  
end 