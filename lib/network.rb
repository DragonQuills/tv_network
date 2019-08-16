require './lib/character.rb'
require './lib/show.rb'

class Network
  attr_reader :name
  attr_reader :shows
  attr_reader :characters

  def initialize(network_name)
    @name = network_name
    @shows = []
    @characters = []
  end

  def add_show(show)
    @shows.push(show)
    @characters += show.characters
  end

  def highest_paid_actor
    return @characters.max_by {|char| char.salary}.actor
  end
end
