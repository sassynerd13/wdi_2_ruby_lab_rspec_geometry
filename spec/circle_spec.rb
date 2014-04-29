require 'spec_helper'
require_relative '../lib/circle'

describe Circle do
  let(:first_circle) { Circle.new(radius: 10) }
  let(:second_circle) { Circle.new(radius: 7) }

  it 'has a radius' do
    expect(first_circle.radius).to eq 10
    expect(second_circle.radius).to eq 7
  end

  it 'calculates its circumference' do
    expect(first_circle.circumference).to be_within(0.0001).of(62.8318)
    expect(second_circle.circumference).to be_within(0.0001).of(43.9822)
  end

  it 'calculates its area' do
    expect(first_circle.area).to be_within(0.001).of(314.159)
    expect(second_circle.area).to be_within(0.001).of(153.938)
  end
end
