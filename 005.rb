min_factors = []

for num in (20).downto(2)
	i = 2
	prime_factors = [1]
	while num >= prime_factors.last do
		if num % i == 0 
			prime_factors.push(i)
			num = num / i
		else
			i += 1
		end
	end
	prime_factors.shift
	p prime_factors

	if prime_factors - min_factors == []
		p "hello"
	else
		min_factors.push(prime_factors).flatten!.sort!
		p min_factors
	end
end

product = 1

min_factors.each do |x|
	product = product * x
end

p product

# 232792560