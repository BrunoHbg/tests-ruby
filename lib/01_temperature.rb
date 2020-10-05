def ftoc(i)
	m = i * 5/9 - 32 * 5/9 
   return m
end

puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)

def ctof(i)
	n = i * 9/5 + 32 
	return n
end

puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37) 