def isPrime(number)
	i = 2
	while i*i <= number
		if (number % i == 0)
			return false
		end
		i = i + 1
	end
	return true
end

def sumPrime(number)
	sum = 2
	z = 3
	while(z < number)
		if isPrime(z)
			sum = sum + z
		end
		z = z + 2
	end
	return sum
end

puts sumPrime(2000000)
