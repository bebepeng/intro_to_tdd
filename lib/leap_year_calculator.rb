class LeapYearCalculator
  def yes?(year)
    if year % 4 ==0
      true
    else
      false
    end
  end
end