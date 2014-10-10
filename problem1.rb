## Multiples of 3 and 5
=begin

If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. 
The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end

class ProjectEuler

  def solution
    n = 1000
    sum = 0
    for i in (1...n)
      
      if i % 3 == 0
        sum =  sum + i
      elsif i % 5 == 0
        sum = sum +i
      end

    end
    
    puts "The sum of all the multiples of 3 or 5 is:"
    puts sum
    
  end
  
end

object = ProjectEuler.new()
object.solution
