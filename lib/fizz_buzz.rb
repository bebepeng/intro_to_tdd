

class FizzBuzz
  def initialize (number)
    @number = number
  end

  def arrayify
    1.upto(@number).to_a
  end
end