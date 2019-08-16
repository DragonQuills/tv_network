require './lib/character.rb'

class Show
  attr_reader :name
  attr_reader :characters
  attr_reader :creator
  attr_reader :total_salary

  def initialize(show_name, show_creator, show_characters)
    @name = show_name
    @creator = show_creator
    @characters = show_characters

    @total_salary = 0
    @characters.each do |character|
      @total_salary += character.salary
    end
  end
end
