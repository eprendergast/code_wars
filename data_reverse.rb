data = [1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,1,0,1,0,1,0]

def data_reverse(array)
    array_of_bytes = [] #initiate array to hold the arrays of bytes
    i = 0 #initiate bit counter

    until i == array.length #create an array of bytes
        array_of_bytes.push(array[i..i+7])
        i += 8
    end

    reversed_array_of_bytes = array_of_bytes.reverse.flatten #reverse the bytes

end

a = data_reverse(data)
puts a