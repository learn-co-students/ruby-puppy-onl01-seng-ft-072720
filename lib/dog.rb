require "pry"

class Dog

  @@all = []
  @@name = []


  attr_accessor :name

  def initialize(name)
    @name = name

    if !@@name.include? (name)
    @@name << name
    end

    self.save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
    @@name.clear
  end

  def self.print_all
    puts @@name.join("\n")
  end

end
