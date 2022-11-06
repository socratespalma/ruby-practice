# bundle init: creates the gemfile
# bundle add <gem>: adds the specific gem to the gemfile
require_relative 'functions'

class Calculator
  include MathFunctions

  def sum_nums
    sum(3,5)
  end
  
end

Calculator.new.sum_nums
