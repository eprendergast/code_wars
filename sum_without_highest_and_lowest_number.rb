#1st August 2019

# Sum all the numbers of the array (in F# and Haskell you get a list) except the highest and the lowest element (the value, not the index!).
# (The highest/lowest element is respectively only one element at each edge, even if there are more than one with the same value!)

# Example:

# { 6, 2, 1, 8, 10 } => 16
# { 1, 1, 11, 2, 3 } => 6


arr = [1, 1, 11, 2, 3] #=> 6

def sum_array(arr)
    arr_sorted = arr.sort()
    sum = 0
    index = 1

    until index == arr_sorted.length -1
        arr_sorted.each do |index|
            sum += index
            index += 1
        end
    end
    puts sum
end

sum_array(arr)