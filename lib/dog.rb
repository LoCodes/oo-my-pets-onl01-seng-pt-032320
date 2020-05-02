class Dog
  attr_reader :name
  attr_accessor :owner

  @@all = []

  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
    @mood = mood 
    @@all << self 
  end
end
