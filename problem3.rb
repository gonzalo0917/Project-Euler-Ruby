=begin
 Largest prime factor
 Problem 3

The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
=end
class ProjectEuler

  def solution
    max = 600851475143
    factor = 0
    
    for i in (2...max)
      
      if max % i == 0
        max = max / i
        factor = i
        i = 2
      end
      
    end

    puts "the largest prime factor: "
    puts factor
  end
  
end

object = ProjectEuler.new()
object.solution
