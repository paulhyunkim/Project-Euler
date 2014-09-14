x = 999
y = 999
palindromes = []

while x >= 100 do
	if (x * y) == (x * y).to_s.reverse.to_i
		palindromes.push(x * y)
		puts x * y
	end
	if y >= 100
		y -= 1
	else
		x -= 1
		y = x
	end
end

puts palindromes.max

# 906609