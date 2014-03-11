class OddEven
  def initialize(num)
    @array_of_nums = 1.upto(num).to_a
  end

  def run
    x = 0

    @array_of_nums.each do |num|
      if num % 2 == 0
        @array_of_nums[x] = "Even"
      else
        @array_of_nums[x] = "Odd"
      end
      x += 1
    end

    @array_of_nums
  end
end