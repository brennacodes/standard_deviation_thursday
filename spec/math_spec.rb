require './lib/mathable'
require 'rspec'

describe Mathable do
  context "Standard Deviation" do
    it '[3,4,5]' do
      numbers = [3,4,5]
      expect(Mathable.standard_deviation(numbers)).to eq 1
    end

    it '[6,8,9,11,16]' do
      numbers = [6,8,9,11,16]
      expect(Mathable.standard_deviation(numbers)).to eq 3.81
    end
  end
end
