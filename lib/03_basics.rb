def who_is_bigger(a, b, c)
  if a == nil or b == nil or c == nil
    return "nil detected"
  else
  ary = [a, b, c]
    if ary.max == a
      return "a is bigger"
    elsif ary.max == b
      return "b is bigger"
    else ary.max == c
      return "c is bigger"
    end
  end 
end 

puts who_is_bigger(84, 42, nil)
puts who_is_bigger(nil, 42, 21)
puts who_is_bigger(84, 42, 21)
puts who_is_bigger(42, 84, 21)
puts who_is_bigger(42, 21, 84)


def reverse_upcase_noLTA(str)
  str = str.reverse
  str = str.upcase
  str = str.tr('L','')
  str = str.tr('T','')
  str = str.tr('A','')

  return str
end

puts reverse_upcase_noLTA("Tries this at Home, Kids")
puts reverse_upcase_noLTA("Ponies loves carrots")
puts reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")


def array_42(ary)
  ary.include?(42)
end

puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

def magic_array(ary)
  ary = ary.flatten
  ary = ary.sort
  ary = ary.map {|e| e*2}
  ary = ary.delete_if { |item| item%3 == 0}
  ary = ary.uniq.sort
  return ary
end

puts magic_array([1, 2, 3, 4, 5, 6])
puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
