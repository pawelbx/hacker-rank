#!/bin/ruby

require 'json'
require 'stringio'

# Complete the extraLongFactorials function below.
def extraLongFactorials(n)
  result = 1
  until n == 1 do
    result *= n
    n -= 1
  end
  return result
end

n = gets.to_i

result = extraLongFactorials n
puts result
