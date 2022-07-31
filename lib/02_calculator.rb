
def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(x)
    if x.empty?
        0
    else
        x.sum
    end
end

def multiply(a,b)
    a * b
end

def power(a,b)
    a ** b
end

def factorial(a)
    (1..a).inject(:*) || 1
end