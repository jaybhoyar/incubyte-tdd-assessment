# lib/string_calculator.rb

module StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?
    numbers.to_i
    numbers.split(",").map(&:to_i).sum
  end
end
