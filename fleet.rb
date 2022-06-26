require 'json'

class Fleet
  attr_reader :cars

  def initialize
    @cars = []
  end

  def add(auto)
    @cars << auto
  end

  def load_from_file
    file_path = open("cars-list.json")
    json_data = File.read(file_path)
    ruby_object = JSON.parse(json_data)

    @cars << ruby_object
  end

end

# car1 = Fleet.new

# car1.load_from_file
# p car1.cars

#binding.irb
