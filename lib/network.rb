require './lib/character.rb'
require './lib/show.rb'

class Network
  attr_reader :name
  def initialize(network_name)
    @name = network_name
  end
end
