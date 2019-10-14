#!/bin/ruby

require 'json'
require 'stringio'

# Complete the commonChild function below.
def commonChild(s1, s2)
  #ABCDEFG
  #ABDCLFG
  # regex search using * between each character and see what is the longest match you can make
  #A*B*C*D*E*F*G
  #ABCFG
  
end

fptr = File.open(ENV['OUTPUT_PATH'], 'w')

s1 = gets.to_s.rstrip

s2 = gets.to_s.rstrip

result = commonChild s1, s2

fptr.write result
fptr.write "\n"

fptr.close()
