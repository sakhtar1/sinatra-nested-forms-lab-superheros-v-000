class SuperHero
  attr_accessor :name, :power, :bio

  def self.all
    @@all ||= []
  end

  def initialize(h={})
    @name  = h [:name]
    @power = h [:power]
    @bio   = h [:bio]
    self.save
  end

  def save
    self.class.all << self
  end
end
