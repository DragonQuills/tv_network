require 'minitest'
require 'minitest/pride'
require 'minitest/autorun'

require './lib/character.rb'
require './lib/show.rb'

class ShowTest < Minitest::Test
  def setup
    @jd = Character.new({name: "JD", actor: "Demon", salary: 200_000})
    @razi = Character.new({name: "Razi", actor: "Genie", salary: 150_000})
    @havenfall = Show.new("Havenfall is for Lovers", "Lovestruck Crew", [@jd, @razi])
  end

  def test_show_exists
    assert_instance_of Show, @havenfall
  end
end
