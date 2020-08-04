require 'pry'
# Add your code here
class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each {|dog| puts "#{dog.name}"}
  end

  def save
    @@all.push(self)
  end

  def self.clear_all
    @@all = []
  end
end
# Dog.new("Fido")
# Dog.new("rover")
# Dog.new("Bailey")
# #binding.pry
# Dog.all
