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
def div3 num1
  num1 % 3 == 0
end

def div5 num1
  num1 % 5 == 0
end

def div15 num1
  num1 % 15 == 0
end
