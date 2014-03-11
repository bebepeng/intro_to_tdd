require "rspec/core"
require 'leap_year_calculator'

describe LeapYearCalculator do
  it "tells you whether or not it's a leap year" do
    year = LeapYearCalculator.new
   expect(year.yes?(2000)).to eq true
  end
end