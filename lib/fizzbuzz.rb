def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
        return "fizzbuzz"
    elsif num % 3 == 0
        return "fizz"
    elsif num % 5 == 0
        return "buzz"
    else
        return num
    end
end

(1..100).each do |number|
    puts fizzbuzz(number)
end
