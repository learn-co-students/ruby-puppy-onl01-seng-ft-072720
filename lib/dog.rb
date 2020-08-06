require "pry"
class Dog
attr_accessor :name
@@all = []

def initialize(name)
  #binding.pry
@name = name
save
# binding.pry
end

def self.all
@@all
end

def self.clear_all
@@all = []
end

def self.print_all
  @@all.each do |name|
   puts name.name
 end
end
def save
  @@all.push(self)
end
end
