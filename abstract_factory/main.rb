require '../abstract_factory/factories/frog_and_algae_factory'
require '../abstract_factory/factories/duck_and_water_lily_factory'

factory = FrogAndAlgaeFactory.new(4,1)
animals = factory.get_animals
animals.each { |animal| animal.eat }
#=> カエル 動物 0 は食事中です
#=> カエル 動物 1 は食事中です
#=> カエル 動物 2 は食事中です
#=> カエル 動物 3 は食事中です
plants = factory.get_plants
plants.each { |plant| plant.grow }
#=> 藻 植物 0 は成長中です

factory = DuckAndWaterLilyFactory.new(3,2)
animals = factory.get_animals
animals.each { |animal| animal.eat }
#=> アヒル 動物 0 は食事中です
#=> アヒル 動物 1 は食事中です
#=> アヒル 動物 2 は食事中です
plants = factory.get_plants
plants.each { |plant| plant.grow }
#=> スイレン 植物 0 は成長中です
#=> スイレン 植物 1 は成長中です
