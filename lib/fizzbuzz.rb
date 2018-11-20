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

# Only applicable for multiples of fifteen
def pushFifteen maxNum
  a = Array.new
  for i in 1 .. maxNum
    if i % 15 == 0
      num = "FizzBuzz"
      a.push(num)
    else
      a.push(i)
    end
  end
  a.last
end

# Applicable for multiples of five
def pushFive maxNum
  a = Array.new
  for i in 1 .. maxNum
    if i % 5 == 0
      num = "Buzz"
      a.push(num)
    else
      a.push(i)
    end
  end
  a.last
end

# Applicable for multiples of 3
def pushThree maxNum
  a = Array.new
  for i in 1 .. maxNum
    if i % 3 == 0
      num = "Fizz"
      a.push(num)
    else
      a.push(i)
    end
  end
  a.last
end

#Number division
def div num1
  if num1 % 15 == 0
    a = true
  elsif num1 % 5 == 0
    a = true
  elsif num1 % 3 == 0
    a = true
  else
    a = false
  end
  a
end
