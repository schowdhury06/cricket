class venue
  attr_accessor :location, :seats, :gates, :tickets
  
  def initialize(location,seats,gates,tickets)
  @location = location
  @seats	= seats
  @gates = gates
  @tickets = tickets
  end
 
  end