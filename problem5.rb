def evendiv(number)
	i = number*(number-1)
	loop do
		y = 1
		while y <= number
			if i % y != 0
				break
			end
			y = y + 1
		end
		if y > number
			break
		end
		i = i + 1
	end
	return i
end

puts evendiv(20)
