require 'pry'

class Dog
  # code goes here

  def initialize(name, owner, mood ="nervous")
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
