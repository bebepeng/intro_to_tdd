require "rspec/core"
require 'fizz_buzz'

describe FizzBuzz do
  it "prints an array starting from 1 to input" do
    fizz_buzz = FizzBuzz.new(2)
    expected = [1 , 2]

    expect(fizz_buzz.arrayify).to eq expected
  end

  it "prints an prints an array starting with 1 to input with Fizz substituted at multiples of 3" do
    fizz_buzz = FizzBuzz.new(3)
    expected = [1 , 2, "Fizz"]

    expect(fizz_buzz.arrayify).to eq expected
  end

  it "prints an prints an array starting with 1 to input with Buzz substituted at multiples of 5" do
    fizz_buzz = FizzBuzz.new(5)
    expected = [1 , 2, "Fizz", 4, "Buzz"]

    expect(fizz_buzz.arrayify).to eq expected
  end

end