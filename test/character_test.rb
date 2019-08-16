require 'minitest'
require 'minitest/pride'
require 'minitest/autorun'

require './lib/character.rb'

class CharacterTest < Minitest::Test
  def test_character_exists
    jd = Character.new({name: "JD", actor: "N/A", salary: "0"})
    assert_instance_of Character, jd
  end
end
