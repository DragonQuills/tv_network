require './lib/character.rb'
require './lib/show.rb'

class Network
  attr_reader :name
  attr_reader :shows
  
  def initialize(network_name)
    @name = network_name
    @shows = []
  end
end
