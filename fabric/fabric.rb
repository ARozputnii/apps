class Transport
  def initialize(message = nil)
    @name = message
    action
  end

  private

  def action
    puts "Model name - #{@name}, it`s #{self.class}`" if @name != nil
  end
end

class Car < Transport; end

class Plane < Transport; end

Car.new('Audi') #  Model name - Audi, it`s Car`
Plane.new('An') #  Model name - An, it`s Plane`
Car.new #
