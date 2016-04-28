def alphabetize(arr, rev=false)
    arr.sort!
    if rev  
        arr.reverse!
    else
        arr
    end
end

numbers = [5, 3, 324, 3245, 324556, 8]
puts alphabetize(numbers)
    
