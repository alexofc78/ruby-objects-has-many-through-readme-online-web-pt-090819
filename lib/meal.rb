class Meal
  
    
   attr_accessor :waiter, :costumer, :total, :tip
  
  @@all = []
  
  def initialize (waiter, costumer, total, tip=0)
    @waiter = waiter
    @costumer = costumer
    @total = total
    @tip = tip
    @@all << self
  end
  
  def self.all
    @@all
  end

end