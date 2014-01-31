def largestprimefactor(number)
    largest = 0
    y = 2
    loop do
        if y >= number
            break
        end
        if number % y == 0
            newnumber = number / y 
            largest = largestprimefactor(newnumber)
            return largest
        end
        y = y + 1
    end
    return y
end

puts largestprimefactor(600851475143)
