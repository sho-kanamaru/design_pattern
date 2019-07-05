require_relative './concrete_creator/saxophone_factory'
require_relative './concrete_creator/trumpet_factory'

factory = SaxophoneFactory.new(3)
saxophones = factory.ship_out
saxophones.each { |saxophone| saxophone.play }
#=> サックス 楽器 0 は音を奏でています
#=> サックス 楽器 1 は音を奏でています
#=> サックス 楽器 2 は音を奏でています

factory = TrumpetFactory.new(2)
trumpets = factory.ship_out
trumpets.each { |trumpet| trumpet.play }
#=> トランペット 楽器 0 は音を奏でています
#=> トランペット 楽器 1 は音を奏でています

