class OddEven
  def initialize(num)
    @num = num
  end

  def run
    @array_of_nums = 1.upto(@num).to_a

    @array_of_nums
  end
end