
class Team
  attr_accessor :name, :motto

  def initialize(h={})
    @name  = h[:name]
    @motto = h[:motto]
  end
end
