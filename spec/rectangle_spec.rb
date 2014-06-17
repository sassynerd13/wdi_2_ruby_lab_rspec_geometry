require_relative '../lib/rectangle'

describe Rectangle do
  describe '#initialize' do
    it 'accepts a length and a width' do
      rectangle = Rectangle.new(6, 4)

      expect(rectangle.length).to eq 6
      expect(rectangle.width).to eq 4

    end
  end

  describe '#area' do
    it 'calculates the area' do
      rectangle = Rectangle.new(10, 2)
      expect(rectangle.area).to eq 20
    end
  end

end
