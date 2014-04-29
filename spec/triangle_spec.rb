require 'spec_helper'
require_relative '../lib/triangle'

describe Triangle do
  it 'has three side lengths' do
    first_triangle = Triangle.new(2, 6, 7)
    second_triangle = Triangle.new(8, 16, 11)

    expect(first_triangle.sides).to eq [2, 6, 7]
    expect(second_triangle.sides).to eq [8, 16, 11]
  end

  it 'calculates its perimeter' do
    first_triangle = Triangle.new(2, 6, 7)
    second_triangle = Triangle.new(8, 16, 11)

    expect(first_triangle.perimeter).to eq 15
    expect(second_triangle.perimeter).to eq 35
  end

  it 'calculates its area' do
    first_triangle = Triangle.new(3, 4, 5)
    second_triangle = Triangle.new(7, 5, 10)

    expect(first_triangle.area).to eq 6
    expect(second_triangle.area).to be_within(0.01).of(16.25)
  end
end
