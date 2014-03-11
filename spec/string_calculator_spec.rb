require 'rspec/core'
require 'string_calculator'

describe StringCalculator do
  it "returns 0 if an empty string is passed" do
    string_to_sum = StringCalculator.new
    expectation = 0
    expect(string_to_sum.add("")).to eq expectation
  end
end