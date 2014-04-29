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
end
