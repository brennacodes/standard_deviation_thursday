require "pry"

module Mathable
  def self.standard_deviation(number_list)
    total = 0
    number_list.each do |number|
      total += number
    end
    mean = total.to_f / number_list.count

    square_diffs = []
    number_list.each do |number|
      square = (number - mean) ** 2
      square_diffs << square
    end

    sum_squares = 0
    square_diffs.each do |number|
      sum_squares += number
    end

    variance = sum_squares / (number_list.count - 1)

    st_dev = Math.sqrt(variance).round(2)
  end
end
