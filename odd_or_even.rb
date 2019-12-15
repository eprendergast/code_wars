# odd_or_even([0]) # => 'even'
# odd_or_even([2, 5, 34, 6]) # => 'odd'
# odd_or_even([0, -1, -5]) # => 'even'

def odd_or_even(array)
    sum = array.reduce(:+)
    if sum.even?
        return 'even'
    else
        return 'odd'
    end
end

array = [2, 5, 34, 7]

a = odd_or_even(array)

puts a