class Triangle
  attr_reader :sides

  def initialize(side_a, side_b, side_c)
    @sides = [side_a, side_b, side_c]
  end

  def perimeter
    @sides[0] + @sides[1] + @sides[2]
    # Advanced version: @sides.reduce(&:+)
  end
end
