require 'pry'

class Cat
  # code goes here

  attr_reader :name, :owner, :mood
  @@all = []

  def initialize(name, owner, mood = "nervous")
    @name = name
    @owner = owner
    @mood = mood
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
