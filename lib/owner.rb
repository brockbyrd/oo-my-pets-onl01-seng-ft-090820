require 'pry'

class Owner
  # code goes here
  attr_accessor :name, :species

  def initialize(species = "human")
    @species = species
  end

  def say_species
    "I am a #{species}."
  end

  def cats

  end

  def dogs

  end

  def buy_cat

  end

  def buy_dog

  end

  def walk_dogs

  end

  def feed_cats

  end

  def sell_pets

  end

  def list_pets

  end

end
