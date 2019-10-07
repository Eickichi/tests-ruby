def add(first_n, second_n)
  if first_n != nil && second_n != nil
    result = first_n + second_n
    return result
  end
end

def subtract(first_n, second_n)
  if first_n != nil && second_n != nil
    result = first_n - second_n
    return result
  end
end

def sum(array)
    return array.reduce(0, :+)
end

def multiply(first_n, second_n)
  if first_n != nil && second_n != nil
    result = first_n * second_n
    return result
  end
end

def power(first_n, second_n)
  if first_n != nil && second_n != nil
    result = first_n ** second_n
    return result
  end
end

def factorial(first_n)
  if first_n != nil
    result = (1..first_n).reduce(1, :*)
    return result
  end
end
