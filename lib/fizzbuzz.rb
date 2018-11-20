#Full one
def fizzBuzz maxNum
  a = Array.new
  for i in 1 .. maxNum
    if i % 15 == 0
      num = "FizzBuzz"
      a.push(num)
    elsif i % 5 == 0
      num = "Buzz"
      a.push(num)
    elsif i % 3 == 0
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
