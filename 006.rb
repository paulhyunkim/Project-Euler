sum_of_squares = 0
square_of_sum = 0

(1..100).each { |x|
	sum_of_squares += x*x
}

(1..100).each { |x|
	square_of_sum += x
}
square_of_sum = square_of_sum * square_of_sum

puts square_of_sum - sum_of_squares