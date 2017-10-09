class Dog
  @@dogs = []
  attr_accessor :name, :age, :breed
  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
    @@dogs << self
  end

  def self.all
    @@dogs
  end
end
