require "a14z8fy_mini_test_practice/version"

module A14z8fyMiniTestPractice
  # Your code goes here...
   class MyClass

    def odd?(value)
      a = value % 2
       if a == 1 then
        return true
       else
         return false
       end
    end

   def check_number?(value)
     if value == 0 then
      return false
     else
       a = value.to_s
       s = a.length
       if s == 4
         b = value  % 2
         if b == 0
           return true
         else
           return false
         end
       else
         return false
       end
     end
   end

    def enough_length?(value)
      s = value.length
      if s >= 3 and s <= 8
        return true
      else
        return false
      end
    end

    def divide(value)
      begin
        s = 100 / value
        return false
      rescue Exception => e
        return true
      end
    end

    def fizz_buzz(value)
      s3 = value % 3
      s5 = value % 5
      if s3 == 0 and s5 == 0
        return "FizzBuzz"
      elsif s3 == 0
        return "Fizz"
      elsif s5 == 0
        return "Buzz"
      end
    end

   def hello(v)
      s = "Hello"
      if v[0] == s[0] and v[1] == s[1] and v[2] == s[2] and v[3] == s[3] and v[4] == s[4]
        return true
      else
        return false
      end
    end


  end


end
