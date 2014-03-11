require 'rspec/core'
require 'numeric_calculator'

describe NumericCalculator do
  it "returns the sum of two numbers" do
    calc = NumericCalculator.new
    expectation = 6

    expect(calc.add(4,2)).to eq expectation
  end

  it "returns the difference of two numbers" do
    calc = NumericCalculator.new
    expectation = 2

    expect(calc.subtract(4,2)).to eq expectation
  end

  it "saves a number" do
    calc = NumericCalculator.new
    calc.save(1020)
    expectation = 1020

    expect(calc.get).to eq expectation
  end
end