require_relative './builder/sugar_water_builder'
require_relative './director/director'

builder = SugarWaterBuilder.new
director = Director.new(builder)
director.cook
p builder.result
