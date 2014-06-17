require_relative '../lib/rectangle'

describe Rectangle do
  let(:first_rectangle) { Rectangle.new(7,5) }
  let(:second_rectangle) { Rectangle.new(4,6) }
  describe '#initialize' do
    it 'accepts a length and a width' do
      expect(first_rectangle.length).to eq 7
      expect(first_rectangle.width).to eq 5
    end
  end

  describe '#area' do
    it 'calculates the area' do
      expect(first_rectangle.area).to eq 35
    end
  end

  describe '#perimeter' do
    it 'calculates the perimeter' do
      expect(first_rectangle.perimeter).to eq 24
    end
  end


end
