class FizzBuzz

  def initialize (start, finish)
    @start, @finish = start, finish
  end

  def fizzBuzz
    a = Array.new
    for i in @start .. @finish
      if div(i,15) == true
        num = "FizzBuzz"
        a.push(num)
      elsif div(i,5) == true
        num = "Buzz"
        a.push(num)
      elsif div(i,3) == true
        num = "Fizz"
        a.push(num)
      else
        a.push(i)
      end
    end
    a
  end

  #Number division
  def div num1, divNum
    num1 % divNum == 0
  end
end
