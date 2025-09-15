def add(x,y)
    x + y 
end 

def subtract(x,y)
    x - y
end

def sum(array)
    array.inject(0) {|somme, n| somme + n}
end

def multiply(*numbers)
  numbers.inject(1) { |product, n| product * n }
end


def power(base, exponent)
    base ** exponent
end 

def factorial(n)
return 1 if n == 0
  (1..n).inject(1) { |product, i| product * i }
end

