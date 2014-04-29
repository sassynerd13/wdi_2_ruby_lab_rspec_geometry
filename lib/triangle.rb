class Triangle
  attr_reader :sides

  def initialize(side_a, side_b, side_c)
    @sides = [side_a, side_b, side_c]
  end
end
