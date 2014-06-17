require_relative '../lib/rectangle'

describe Rectangle do
  describe '#initialize' do
    it 'accepts a length and a width' do
      rectangle = Rectangle.new(6, 4)

      expect(rectangle.length).to eq 6
      expect(rectangle.width).to eq 4

    end
  end
end
