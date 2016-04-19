class StringCalculator

  def self.add(input)
    if input.empty?
      0
    else
      numbers = input.split(",").map { |integer| integer.to_i}
      numbers.inject(0) { |sum, number| sum + number}
    end
  end

end

# x - StringCalculator.new
# x.add("55")