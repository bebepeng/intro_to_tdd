require 'rspec/core'
require 'string_calculator'

describe StringCalculator do
  it "returns 0 if an empty string is passed" do
    string_to_sum = StringCalculator.new
    expectation = 0
    expect(string_to_sum.add("")).to eq expectation
  end

  it "returns the sum of a string of numbers" do
    string_to_sum = StringCalculator.new
    expectation = 10
    expect(string_to_sum.add("1,2,3,4")).to eq expectation
  end
end