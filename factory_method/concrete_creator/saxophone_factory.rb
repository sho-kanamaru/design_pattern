require_relative '../creator/instrument_factory'
require_relative '../product/saxophone'

# SaxophoneFactory: サックスを生成する (ConcreteCreator)
class SaxophoneFactory < InstrumentFactory
  def new_instrument(name)
    Saxophone.new(name)
  end
end
