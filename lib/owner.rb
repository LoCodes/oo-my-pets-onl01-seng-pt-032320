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

  def initialize(name, species="human")
    @name = name
    @species = species
  end

  def species
    "#{@species}"
  end

  def
  end

  end
end
