def repeatedString(s, n)

    num_a_in_s = s.count('a')
    num_of_repeated_strings = (n / s.length) 
    
    num_a_in_repeated_string = num_of_repeated_strings * num_a_in_s 
    remainder = n - (num_of_repeated_strings * s.length) 

    return num_a_in_repeated_string + s.slice(0, remainder).count('a')
end 