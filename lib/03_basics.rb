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

=begin
def reverse_upcase_noLTA(string)
     a = string.upcase
     puts a
     b = a.reverse!
     puts b
     c = b.gsub!(/[LTA]/, '')
     return c
end
=end

def reverse_upcase_noLTA(string)
   return string.reverse.upcase.gsub(/[LTA]/ , '')
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

def magic_array(array)
    return array.flatten.sort.map!{|x| x*2}.delete_if{|x| x%3 == 0}.uniq.sort # map! modifie directement dans l'array
end
