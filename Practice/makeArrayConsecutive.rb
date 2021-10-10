statues = [6, 2, 3, 8] # sort = [2, 3, 6, 8]

def makeArrayConsecutive2(statues)

    sorted = statues.sort
    max = sorted[-1]
    count = 0
    array = []
    i = sorted[0]
    while i <= max
        array << i
        i += 1
    end
    p array
    p sorted
    count = array.length - sorted.length
    
    return count

end

p makeArrayConsecutive2(statues)