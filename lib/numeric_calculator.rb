class NumericCalculator
  @saved = nil

  def add(num1, num2)
    num1 + num2
  end

  def subtract(num1, num2)
    num1 - num2
  end

  def save(num)
    @saved = num
  end

  def get
    @saved
  end

end