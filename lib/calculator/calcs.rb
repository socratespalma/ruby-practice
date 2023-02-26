# bundle init: creates the gemfile
# bundle add <gem>: adds the specific gem to the gemfile
require_relative 'functions'

class Calculator
  include MathFunctions

  def sum_nums
    sum(3,5)
  end

  def subtract_nums
    subtract(3, 5)
  end

  def multiply_nums
    multiply(3,5)
  end

  def divide_nums
    divide(3,5)
  end
  
end

c = Calculator.new

c.sum_nums
c.subtract_nums
c.multiply_nums
c.divide_nums
