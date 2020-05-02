
# Cat
#   Instance methods
#     initializes with a name and an Owner
#     can change its owner
#     can't change its name
#     initializes with a nervous mood
#     can change its mood

class Cat
  attr_reader :name
  attr_accessor :owner, :mood

  @@all = []

  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
    @mood = mood
  end

  def self.all
  end

end
