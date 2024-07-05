# lib/string_calculator.rb

module StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?

    numbers = numbers.gsub("\n", ",")
    number_array = numbers.split(",").map(&:to_i)

    number_array.sum
  end
end
