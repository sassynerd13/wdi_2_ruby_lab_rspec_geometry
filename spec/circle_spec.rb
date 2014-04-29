require 'spec_helper'
require_relative '../lib/circle'

describe Circle do
  let(:first_circle) { Circle.new(radius: 10) }
  let(:second_circle) { Circle.new(radius: 7) }

  it 'has a radius' do
    expect(first_circle.radius).to eq 10
    expect(second_circle.radius).to eq 7
  end
end
