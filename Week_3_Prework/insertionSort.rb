# code from the internet - https://www.honeybadger.io/blog/ruby-insertion-sort/
# go over and practice the syntax in line 7 ("for i in 1...(array.length)")

numbers = [5,7,2,10,9,12]

def insertion_sort(array)              
    for i in 1...(array.length)
        j = i                         
        while j > 0                   
            if array[j-1] > array[j]  
                temp = array[j]       
                array[j] = array[j-1] 
                array[j-1] = temp     
            else                      
                break                    
            end                       
            j -= 1                 
        end                           
    end                                
    return array                       
end                                   

p insertion_sort(numbers)

# Try to make it work with a while or times loop - COMPLETE
array = [5,7,2,10,9,12]

i = 1
while i < array.length
    j = i 
    while j > 0 
        if array[j-1] > array[j]
            temp = array[j]
            array[j] = array[j-1]
            array[j-1] = temp
        else
            break
        end
        j -= 1
    end
    i += 1
end

p array