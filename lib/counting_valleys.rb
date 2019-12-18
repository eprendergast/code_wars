def countingValleys(n, s)
    elevation = 0
    num_of_valleys = 0
    num_of_mountains = 0

    s.split('').each do |step| 
        case step 
            when 'U'
                elevation += 1 
                elevation == 0 && num_of_valleys += 1
            when 'D'
                elevation -= 1 
                elevation == 0 && num_of_mountains += 1
            else 
                'Invalid'
        end
    end
    return num_of_valleys
end

