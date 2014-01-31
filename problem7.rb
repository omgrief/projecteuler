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

def findPrime(number)
	counter = 1
	z = 3
	while(counter < number)
		if isPrime(z)
			counter = counter + 1
		end
		z = z + 2
	end
	return z-2
end

puts findPrime(10001)
