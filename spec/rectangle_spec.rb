require 'spec_helper'
require_relative '../lib/rectangle'

describe Rectangle do
  before do
    @first_rectangle = Rectangle.new(length: 10, width: 5)
    @second_rectangle = Rectangle.new(length: 14, width: 23)
  end

  it 'has a length and a width' do
    expect(@first_rectangle.length).to eq 10
    expect(@first_rectangle.width).to eq 5
    expect(@second_rectangle.length).to eq 14
    expect(@second_rectangle.width).to eq 23
  end

  it 'rejects invalid values for length and width' do
    expect{ Rectangle.new(length: 10, width: 0) }.to raise_error ArgumentError
    expect{ Rectangle.new(length: -2, width: 5) }.to raise_error ArgumentError
  end

  it 'calculates its perimeter' do
    expect(@first_rectangle.perimeter).to eq 30
    expect(@second_rectangle.perimeter).to eq 74
  end

  it 'calculates its area' do
    expect(@first_rectangle.area).to eq 50
    expect(@second_rectangle.area).to eq 322
  end
end
