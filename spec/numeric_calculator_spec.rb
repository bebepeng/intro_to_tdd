require 'rspec/core'
require 'numeric_calculator'

describe NumericCalculator do
  it "returns the sum of two numbers" do
    calc = NumericCalculator.new
    expectation = 6

    expect(calc.add(4,2)).to eq expectation
  end
end