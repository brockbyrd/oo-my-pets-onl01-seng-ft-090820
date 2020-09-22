require 'pry'

class Owner
  # code goes here
  attr_accessor :name, :species

  def initialize(name)
    @name = name
    name.dup.freeze
  end

  def species(species = "human")
    species.dup.freeze
  end

  def say_species
    puts "I am a #{species}."
  end
end
