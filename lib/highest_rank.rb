def highest_rank(array)

    array.max_by{ |num| array.count(num) }

end