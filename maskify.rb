# When given a string, returns the string with all but the last four characters into '#'

#Example
# maskify('4556364607935616')  should return '############5616'
# maskify('64607935616')       should return '#######5616'
# maskify('1')                 should return '1'
# maskify('')                  should return ''

# "What was the name of your first pet?"
# maskify('Skippy')                                    should return '##ippy'
# maskify('Nananananananananananananananana Batman!')  should return '####################################man!'

input = '4556364607935616'
input2 = "1"

def maskify(input)
    index = 0
    if input.length > 4
        until index == input.length - 4
            input[index] = "#"
            index += 1
        end
        return input
    else
        return input
    end
end

maskify(input)


# "hello".index('e')  

# "hello".each_char {|c| print c, ' ' }