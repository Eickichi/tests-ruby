def who_is_bigger(n1, n2, n3)
  if n1 == nil || n2 == nil || n3 == nil
    return "nil detected"
  else
    if [n1, n2, n3].max == n1
      return "a is bigger"
    elsif [n1, n2, n3].max == n2
      return "b is bigger"
    elsif [n1, n2, n3].max == n3
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(string)
     a = string.upcase
     puts a
     b = a.reverse!
     puts b
     c = b.gsub!(/[LTA]/, '')
     return c
end

def array_42(array)
  i = 0
  a = 42
  while i < array.length
    if array[i] == a
    return true
    end
  i = i + 1
  end
  return false
end
