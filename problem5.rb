=begin
 Smallest multiple
 Problem 5

2520 is the smallest number that can be 
divided by each of the numbers from 1 to 10 without any remainder.

What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

=end

class ProjectEuler

  def solution

    number = 0
    do_break = false
    
    while 1 do
      number = number + 1
      puts number
      for j in (1...21)

        if number % j == 0
          puts j
          do_break = true
        else
          puts "-------------"
          do_break = false
          break
        end
        
      end
      
      break if do_break
    end
    
    puts number
  end
  
end

object = ProjectEuler.new
object.solution
