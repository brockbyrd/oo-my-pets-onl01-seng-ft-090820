require 'pry'

class Owner
  # code goes here
  attr_accessor :name, :species

  def initialize(name)
    @name = name
    name.freeze
  end

  def species(species = "human")
    @species = species
    species.freeze
  end

  def say_species
    puts "I am a #{species}."
  end
end
