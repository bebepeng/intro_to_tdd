require "rspec/core"
require 'odd_even'

describe OddEven do

  it "replaces numbers with even and odd" do
    odd_even = OddEven.new(10)

    expected = ["Odd", "Even", "Odd", "Even", "Odd", "Even", "Odd", "Even", "Odd", "Even"]
    expect(odd_even.run).to eq expected
  end
end

