require 'pry'

class Cat
  # code goes here

  attr_accessor :mood, :owner
  attr_reader :name
  @@all = []

  def initialize(name, owner, mood)
    @name = name
    @owner = owner
    @mood = "nervous"
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

end
