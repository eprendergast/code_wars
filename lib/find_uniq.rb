def find_uniq(array)
    array.uniq.find{ |int| array.count(int) == 1}
end

