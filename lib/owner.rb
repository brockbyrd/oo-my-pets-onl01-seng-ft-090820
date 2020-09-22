require 'pry'

class Owner
  # code goes here
  attr_reader :name, :species, :cats, :dogs

  @@all = []
  @@cats = []
  @@dogs = []

  def initialize(name)
    @name = name
    @species = "human"
    @@all << self
  end

  def say_species
    "I am a #{species}."
  end

  def self.all
    @@all
  end

  def self.count
    @@all.length
  end

  def self.reset_all
    @@all.clear
  end

  def cats
    @@cats.collect{|c| c.name}
  end

  def dogs

  end

  def buy_cat(name)

  end

  def buy_dog(name)

  end

  def walk_dogs
    @mood = "happy"
  end

  def feed_cats
    owner[:mood] ="happy"
  end

  def sell_pets

  end

  def list_pets

  end

end
