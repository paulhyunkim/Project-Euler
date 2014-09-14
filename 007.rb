def prime(n)
	prime_nums = []
	num = 2

	while prime_nums.length < n do
		if check_prime(num)
			prime_nums << num
		end
		num += 1
	end

	prime_nums.last
end

def check_prime(num)
	i = 2
	while i <= (num / 2) 
		if num % i == 0
			return false
		else
			i += 1	
		end
	end
	return true
end 

puts prime(10001)

# 104743