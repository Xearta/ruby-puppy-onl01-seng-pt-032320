class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end

  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    self.all.each { |dog| puts dog.name }
  end
  
  def self.clear_all
    @@all.clear
  end
end



fido = Dog.new("fido")
puppers = Dog.new("puppers")

#p Dog.all
fido.save
puppers.save
p Dog.print_all
Dog.clear_all
p Dog.print_all