def iterate(n)
	if n % 2 == 0
		return n/2
	else
		return 3*n + 1
	end
end

def longestcollatz(number)
	longest = 0
	longestchain = 0
	counter = 0
	i = 13
	while i < number
		j = i
		while j != 1
			j = iterate(j)
			counter += 1
		end
		if counter > longestchain
			longestchain = counter
			longest = i
		end
		counter = 0
		i += 1
	end
	return longest
end

puts longestcollatz(1000000)
