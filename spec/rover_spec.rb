require 'spec_helper'
require 'rover'

RSpec.describe Rover do
  let(:plateau) { double(:plateau) }
  subject(:rover) { Rover.new(plateau, [1, 2, 'N'], 'LMLMLMLMM') }

describe '#initialize' do
  it 'initializes with appropriate values' do
    expect(rover.plateau).to eq(plateau)
    expect(rover.heading).to eq('N')
    expect(rover.location).to eq([1, 2])
    expect(rover.instructions).to eq('LMLMLMLMM')
  end
end
end
