# -*- coding: utf-8 -*-
=begin
 Largest palindrome product
 Problem 4

A palindromic number reads the same both ways. 
The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.

=end

class ProjectEuler

  def solution
    do_break = false
    
    for x in (100...1000)
      for y in (100...1000)
        if (x*y).to_s == (x*y).to_s.reverse!
          puts "Result: #{x} X #{y} = #{x*y}"
          do_break = true
          break
        end
      end
      break if do_break
    end
   
  end
  
end

object = ProjectEuler.new()
object.solution
