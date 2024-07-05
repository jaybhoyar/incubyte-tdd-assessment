# lib/string_calculator.rb

module StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?

    delimiter = ","
    if numbers.start_with?("//")
      parts = numbers.split("\n", 2)
      delimiter = parts[0][2..-1]
      numbers = parts[1]
    end

    numbers = numbers.gsub("\n", delimiter)
    number_array = numbers.split(delimiter).map(&:to_i)

    number_array.sum
  end
end
