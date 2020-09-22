require 'pry'

class Owner
  # code goes here
  attr_reader :name, :species

  @@all = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

  def say_species
    "I am a #{species}."
  end

  self.all
    @@all
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
