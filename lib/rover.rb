class Rover
  attr_reader :plateau, :heading, :location, :instructions
  def initialize(plateau, start_point, instructions)
    @plateau = plateau
    @heading = start_point[2]
    @location = [start_point[0].to_i, start_point[1].to_i]
    @instructions = instructions
  end
end
