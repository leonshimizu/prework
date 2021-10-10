array = [3, 6, -2, -5, 7, 3]

def adjacentElementsProduct(inputArray)
    i = 0
    oldSum = -Float::INFINITY
    while i < inputArray.length
        if inputArray[i + 1] != nil
            newSum = inputArray[i] * inputArray[i + 1]
            if newSum > oldSum
                oldSum = newSum
            end
        end
    i += 1
    end
    return oldSum
end

# def adjacentElementsProduct(inputArray)
#     i = 0
#     largest_product = -Float::INFINITY
#     while i < inputArray.length
#       if inputArray[i + 1] != nil
#         product = inputArray[i] * inputArray[i + 1]
#         if product > largest_product
#           largest_product = product
#         end
#       end
#       i += 1
#     end
#     largest_product
#   end

p adjacentElementsProduct(array)

# https://stucklucky.medium.com/ruby-coding-practice-df325d4392b4