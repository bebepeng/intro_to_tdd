require "rspec/core"
require 'fizz_buzz'

describe FizzBuzz do
  it "prints an array starting from 1 to input" do
    fizz_buzz = FizzBuzz.new(2)

    expected = [1 , 2]

    expect(fizz_buzz.arrayify).to eq expected
  end

end