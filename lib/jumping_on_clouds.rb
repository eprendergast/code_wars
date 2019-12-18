def jumpingOnClouds(c)

    pointer = 0
    jumps = 0

    while pointer < c.length do 
        if c[pointer + 1] == 1 
            jumps += 1
            pointer += 2
        elsif c[pointer + 2] == 0
            jumps += 1 
            pointer += 2
        elsif c[pointer + 1] == 0
            jumps += 1
            pointer += 1
        else  
            return jumps
        end
    end
end