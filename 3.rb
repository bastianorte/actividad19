class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end
  def engine_start
    @start = true
  end
  def contador
  @age += 1
  end
end

class Car < Vehicle

  @@intancias = 0

def initialize(model, year)
  super(model, year)
  @@intancias += 1
end

def engine_start
  super
  puts "El motor se ha encendido"
end
def self.cuenta
@@intancias
end
end

10.times do
  Car.new("Toyota",1996)
end
puts Car.cuenta
