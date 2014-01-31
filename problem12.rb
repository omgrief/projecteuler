def TriangleNum(number)
	i = 1
	sum = 0
	loop do
		counter = 2
		sum += i
		z = 2
		while z*z < sum
			if(sum % z == 0)
				counter += 2
			end
			z += 1
		end
		if counter > number
			break
		end
		i += 1
	end
	return sum
end

puts TriangleNum(500)
