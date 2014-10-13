=begin
10001st prime
Problem 7

By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

What is the 10 001st prime number?
104759
http://www.railszilla.com/prime-numbers-ruby-rails/ruby
=end

class ProjectEuler

  def solution
    limit = 10001
    i = 2
    do_break = true
    prime_numbers = []
    
    while 1 do
      
      if self.is_prime(i)
        prime_numbers.push(i)
      end
      
      i += 1
      break if prime_numbers.length == limit
      
    end

    puts prime_numbers.max
  end

  def is_prime n
    
    if n == 1
      return false
    elsif n % 2 == 0
      return false
    else
      
      for i in (2...(n/2))
        if n % i == 0
          return false
        end
      end

      return true
      
    end
  end
  
end

object = ProjectEuler.new
object.solution
