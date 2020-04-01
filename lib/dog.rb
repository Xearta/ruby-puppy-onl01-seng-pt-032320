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
    @@all.each { |dog| puts "test" }
  end
  
end



fido = Dog.new("fido")
puppers = Dog.new("puppers")

#p Dog.all
p self.print_all