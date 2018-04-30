require "fib/version"

module Fib
  extend self
  
  def number(n)
    (0..n-2).reduce([0,1]) do |acc, n|
        acc = [acc.last, acc.sum]
    end.last  end
end
