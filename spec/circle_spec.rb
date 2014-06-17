# ### `Circle`

# * Has a radius
# * Has methods that return its circumference and area

require_relative '../lib/circle'

describe Circle do
  describe '#initialize' do
    it 'accepts a radius' do
      circle = Circle.new(5)

      expect(circle.radius).to eq 5
    end
  end
end
