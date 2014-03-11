require "rspec/core"
require 'leap_year_calculator'

describe LeapYearCalculator do
  it "tells you whether or not it's a leap year" do
    year = LeapYearCalculator.new
    expect(year.yes?(2000)).to eq true
  end

  it "tells me if it is not a leap year" do
    year = LeapYearCalculator.new
    expect(year.yes?(1999)).to eq false
  end

  it "tells me it is false if the year is only divisible by 100 and not by 400" do
    year = LeapYearCalculator.new
    expect(year.yes?(1900)).to eq false
  end

end