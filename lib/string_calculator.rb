class StringCalculator
  def add(str)
    sum = 0
    @arr_of_numbers = str.split(',')
    @arr_of_numbers.each do |num|
      sum += num.to_i
    end
    sum
  end
end