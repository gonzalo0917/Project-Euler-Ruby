# -*- coding: utf-8 -*-
=begin
Sum square difference
Problem 6


The sum of the squares of the first ten natural numbers is,
12 + 22 + ... + 102 = 385

The square of the sum of the first ten natural numbers is,
(1 + 2 + ... + 10)2 = 552 = 3025

Hence the difference between the sum of the squares of 
the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.

Find the difference between the sum of the squares of 
the first one hundred natural numbers and the square of the sum.

=end
class ProjectEuler

  def solution
    sum_squares = 0
    squares_sum = 0
    
    for i in (1...101)
      sum_squares =  sum_squares + i**2
      squares_sum = squares_sum + i
    end

    total = (squares_sum**2) - sum_squares
    puts "Result: #{total}"
  end
  
end


object = ProjectEuler.new
object.solution
