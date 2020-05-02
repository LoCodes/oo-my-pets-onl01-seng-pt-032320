# Owner
#   Instance methods
#     #name
#       can have a name (FAILED - 1)
#       cannot change owner's name (FAILED - 2)
#     #species
#       initializes with species set to human (FAILED - 3)
#       can't change its species (FAILED - 4)
#     #say_species
#       can say its species (FAILED - 5)
#   Class methods
#     .all returns all instances of Owner that have been created (FAILED - 6)
#     .count returns the number of owners that have been created (FAILED - 7)
#     .reset_all can reset the owners that have been created
#
# Instance methods
#   #name
#     can have a name
#     cannot change owner's name

class Owner
  attr_reader :name, :species, :say_species

  @@all = []

  def initialize(name, species="human")
    @name = name
    @species = species
    @@all << self
  end

  # #species
  #   initializes with species set to human
  #   can't change its species

  def species
    "#{@species}"
  end

  # #say_species
  #     can say its species
  def say_species
    "I am a #{@species}."
  end
  #
  # Class methods
  #  .all returns all instances of Owner that have been created

  def self.all
    @@all
  end

  def self.count
    self.all.count
  end

end
