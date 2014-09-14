fib_seq = [1,2]
sum = 0

while fib_seq.last < 4000000 do
	if fib_seq.last % 2 == 0
		sum += fib_seq.last
	end
	fib_seq.push(fib_seq[-1] + fib_seq[-2])
end

# 4613732
