class Owner
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @species = "Human"
    @@all << name
  end
  
  def name
    @name
  end
  
  def species
    @species = "Human"
  end
  
  def say_species
    puts species
  end
  
  def self.all
    @@all
  end
  
  def self.count
    @@all.count
  end
  
  def self.reset_all
    @@all.clear
  end
end