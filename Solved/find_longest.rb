arr = [11111, 22222, 10, 100, 300]

def find_longest(arr)
    lengths = arr.map{|i| i.to_s.length }
    return arr[lengths.index(lengths.max)]
end

a = find_longest(arr)
puts a