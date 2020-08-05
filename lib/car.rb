require "pry"

class Car
  attr_accessor :make, :model #, :year
  attr_reader :vin

  def initialize(make, model, vin)
    @make = make  #neeed to do this for everything so it runs through the initialize instance
    @model = model
    @vin = vin
  end
# setter
  # def set_make(make) #CAN BE ALSO DEF MAKE=(MAKE)
  #   @make = make
  # end

#getter
  # def get_make
  #   @make
  # end
  #
  # def set_model(model)
  #   @model = model
  # end
  #
  # def get_model
  #   @model
  # end

  # def set_year(year)
  #   @year = year
  # end
  #
  # def get_year(year)
  #   @year
  # end

  def Testing
    binding.pry
  end

end

saab = Car.new("Saab","900",456789)
ford = Car.new("ford","mustang",456789)
wrx = Car.new("subaru","wrx",456789)

binding.pry
