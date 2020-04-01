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
    self.all.each { |dog| puts dog.name }
  end
  
  def save
    @@all << self
  end
  
end



fido = Dog.new("fido")
puppers = Dog.new("puppers")

#p Dog.all
p Dog.print_all