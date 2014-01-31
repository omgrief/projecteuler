def isPalindrome(number)
    palindrome = []
    counter = 0
    while number != 0
        counter = counter + 1
        palindrome << number % 10
        number = number / 10
    end
    counter2 = 0
    counter = counter - 1
    while(counter2 <= counter)
        if(palindrome[counter2] != palindrome[counter])
            return false
        end
        counter2 = counter2 + 1
        counter = counter - 1
    end
    return true
end

num1 = 999
num2 = 999
largest = 0
check = 0
while num1 >= 100
    while num2 >= 100
        if isPalindrome(num1 * num2)
            if num1 * num2 > largest
                largest = num1 * num2
            end
        end
        num2 = num2 - 1
    end
    num1 = num1 - 1
    num2 = num1
end

puts largest
