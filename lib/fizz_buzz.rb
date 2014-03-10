

class FizzBuzz
  def initialize (number)
    @number = number
  end

  def arrayify
    arr = 1.upto(@number).to_a
    x = 0
    arr.each do |num|
      case
        when num % 3 == 0
          arr[x] = "Fizz"
        when num % 5 == 0
          arr[x] = "Buzz"
      end
    x += 1
    end
  end
end