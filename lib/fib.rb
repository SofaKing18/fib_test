require "fib/version"

module Fib
  extend self

  def number(n)
    if n > 2 then
      number(n-1)+number(n-2)
    else
      1
    end
  end
end
