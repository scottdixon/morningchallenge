# Sum Numbers
#
# Write a method that will take an array of numbers,
# and return their sum.
#
# Difficulty:
# 3/10
#
# Example:
# sum_numbers([1,1,1]) should return 3
# sum_numbers([5,2,100,0,10]) should return 117
#
# Check your solution by running the tests:
# ruby tests/03_sum_numbers_test.rb
#

def sum_numbers (numbers)
  # Using the sum enumberable method available in Ruby 2.4
  numbers.sum
  # Using the inject method available in Ruby 1.8.7; 0 is used to return 0 rather than 'nil' if the array is empty.
  # numbers.inject(0, &:+)

end
