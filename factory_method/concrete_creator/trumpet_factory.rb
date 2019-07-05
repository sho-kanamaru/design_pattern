require_relative '../creator/instrument_factory'
require_relative '../product/trumpet'

# TrumpetFactory: トランペットを生成する (ConcreteCreator)
class TrumpetFactory < InstrumentFactory
  def new_instrument(name)
    Trumpet.new(name)
  end
end
