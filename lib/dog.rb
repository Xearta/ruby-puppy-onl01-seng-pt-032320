class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
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
fido.save
puppers.save
p Dog.print_all