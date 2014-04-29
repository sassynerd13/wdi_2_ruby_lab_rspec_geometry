class Triangle
  attr_reader :sides

  def initialize(side_a, side_b, side_c)
    @sides = [side_a, side_b, side_c]
  end

  def perimeter
    sides[0] + sides[1] + sides[2]
    # Advanced version: @sides.reduce(&:+)
  end

  def area
    hp = perimeter * 0.5 # Half the perimeter
    Math.sqrt(hp * (hp - sides[0]) * (hp - sides[1]) * (hp - sides[2]))
  end
end
