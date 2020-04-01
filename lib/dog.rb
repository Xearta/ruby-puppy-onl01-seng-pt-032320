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
end

fido = Dog.new("fido")
puppers = Dog.new("puppers")

p Dog.all