def squaresums(number)
	sumsquare = 0
	squaresum = 0
	i = 1
	while i <= number
		sumsquare = sumsquare + i*i
		squaresum = squaresum + i
		i = i + 1
	end
	squaresum = squaresum * squaresum
	return sumsquare - squaresum
end

puts squaresums(100)
