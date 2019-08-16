require 'minitest'
require 'minitest/pride'
require 'minitest/autorun'

require './lib/character.rb'

class CharacterTest < Minitest::Test
  def setup
    @jd = Character.new({name: "JD", actor: "N/A", salary: 100_000})
  end

  def test_character_exists
    assert_instance_of Character, @jd
  end

  def test_character_exposes_data
    assert_equal "JD", @jd.name
    assert_equal "N/A", @jd.actor
    assert_equal 100_000, @jd.salary
  end

end
