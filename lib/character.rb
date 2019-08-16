class Character
  attr_reader :name
  attr_reader :actor
  attr_reader :salary

  def initialize(data_hash)
    @name = data_hash[:name]
    @actor = data_hash[:actor]
    @salary = data_hash[:salary]
  end
end
