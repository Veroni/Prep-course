number = 1
while number <= 100 do 
    if number % 3 == 0 && number % 5 == 0 then print "FizzBuzz"
    elsif number % 5 == 0 then print "Buzz"
    elsif number % 3 == 0 then print "Fizz"
    else print number
    end
    print " "
    number +=1
end



