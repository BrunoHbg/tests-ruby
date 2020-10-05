def add(a, b)
	return a + b 
end

puts add(0, 0)
puts add(2, 2)
puts add(2, 6)

def subtract(a, b)
	return a - b  
end

puts subtract(10, 4)

def sum(ary) 
  count = 0
  if ary != nil 
    ary.each do |item|
      count += item
    end 
  end  
  return count   
end



def multiply(a, b) 
	return a * b 

end

puts multiply(3, 4)

def power(a, b)
  return a ** b
end

def factorial(number)
  if number < 0
    return nil
  elsif number == 0
    return 0
  else
    value = 1
    while number > 0
      value = value * number 
      number -= 1
    end
    return value
  end
end

