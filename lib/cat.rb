class Cat
  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

  @@all = []

  attr_reader :name
  attr_accessor :owner, :mood

  def self.all 
    @@all
  end

end