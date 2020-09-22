require 'pry'

class Cat
  # code goes here

  attr_accessor :name, :owner, :mood
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
  self.all
    @@all
  end

end
