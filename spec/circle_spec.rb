# ### `Circle`

# * ! !Has a radius
# * Has methods that return its circumference and area

require_relative '../lib/circle'

describe Circle do
  let(:circle) { Circle.new(5) }
  describe '#initialize' do
    it 'accepts a radius' do
      expect(circle.radius).to eq 5
    end
  end

  describe '#circumference' do
    it 'calculates the circumference' do
      expect(circle.circumference).to be_within(0.1).of(31.4)
    end
  end

end
