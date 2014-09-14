num = 600851475143
i = 2
prime_factors = [1]

while num > prime_factors.last do
	if num % i == 0 
		prime_factors.push(i)
		num = num / i
		puts prime_factors
	else
		i += 1
	end
end

# 6857