class Rectangle
  attr_reader :length, :width

  def initialize(length:, width:)
    if length <= 0 || width <= 0
      raise ArgumentError, 'length and width must be greater than 0'
    end
    @length, @width = length, width
  end

  def perimeter
    2 * length + 2 * width
  end

  def area
    length * width
  end
end
