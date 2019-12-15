def to_camel_case(string)

    string_as_array = (string.split('-').length > 1 ? string.split('-') : string.split('_'))

    string_as_array.each_with_index.map{ |word, index|
        index != 0 ? word.capitalize : word }.join()
end