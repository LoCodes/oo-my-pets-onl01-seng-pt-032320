class Dog
  attr_reader
  attr_accessor :name, :owner 

  def initialize(name, owner)
    @name = name
    @owner = owner
  end
end
