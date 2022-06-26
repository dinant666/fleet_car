require_relative 'auto'
require_relative 'fleet'

auto1= Auto.new(mark: 'BMW', model: 'M5', year: 2009, consumption: 15.5)
auto2= Auto.new(mark: 'LADA', model: 'Vesta', year: 2018, consumption: 7.5)

res = auto1.to_s

fleet1 = Fleet.new
fleet1.add(res)
