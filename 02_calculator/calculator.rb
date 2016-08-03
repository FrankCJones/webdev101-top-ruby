def add(first,second)
    first + second
end

def subtract(first,second)
    first - second 
end

def sum(array)
    array.inject(0){|sum,x| sum + x }
end

def multiply(array)
    array.inject(:*)
end

def power(first,second)
    if second == 1
        return first
    else if second == 0
        return 1
    else
        powerproduct = first
        while second > 1 do
            powerproduct = powerproduct * first
            second = second-1
        end
        return powerproduct
    end
    end
end

def factorial(number)
    if number == 0
        return 1
    else if number == 1
        return 1
    else
        factproduct = 1
        while number > 1 do
            factproduct = factproduct * number
            number = number - 1
        end
        return factproduct
    end
    end
end