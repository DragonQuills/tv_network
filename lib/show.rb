class Show
  attr_reader :name
  attr_reader :characters
  attr_reader :creator
  
  def initialize(show_name, show_creator, show_characters)
    @name = show_name
    @creator = show_creator
    @characters = show_characters
  end
end
