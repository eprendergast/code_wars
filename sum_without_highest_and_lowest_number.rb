# Sum all the numbers of the array (in F# and Haskell you get a list) except the highest and the lowest element (the value, not the index!).
# (The highest/lowest element is respectively only one element at each edge, even if there are more than one with the same value!)

# Example:

# { 6, 2, 1, 8, 10 } => 16
# { 1, 1, 11, 2, 3 } => 6


arr = [1, 1, 11, 2, 3] #=> 6

def sum_array(arr)
    length_new1 = arr.length - 1
    until arr.length = length_new1
        arr.drop_while{|i| i == arr.min}
    end

    length_new2 = arr.length - 1
    until arr.length = length_new2
        arr.drop_while{|i| i == arr.max}
    end

    sum = 0
    arr.each do |index|
        sum += index
    end
    puts sum
end

sum_array(arr)