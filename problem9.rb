def pythagoreantrip(number)
	a = 0
	b = 1
	c = 2
	while c < 1000
		while b < c
			while a < b
				if(a + b + c == 1000)
					if (a*a + b*b) == (c*c)
						puts a
						puts b
						puts c
						return a*b*c
					end
				end
				a = a + 1
			end
			a = 0
			b = b + 1
		end
		b = 1
		c = c + 1
	end
end

puts pythagoreantrip(1000)
