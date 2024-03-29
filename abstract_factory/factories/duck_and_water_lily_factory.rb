require_relative 'organism_factory'
require_relative '../animals/duck'
require_relative '../plants/water_lily'

# アヒル(Duck)とスイレン(WaterLily)の生成を行う(Concrete Factory)
class DuckAndWaterLilyFactory < OrganismFactory
  private

  def new_animal(name)
    Duck.new(name)
  end

  def new_plant(name)
    WaterLily.new(name)
  end
end
