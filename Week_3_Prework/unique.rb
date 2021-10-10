numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
n = []

n0 = numbers[0]
n1 = numbers[1]
n2 = numbers[2]
n3 = numbers[3]
n4 = numbers[4]
n5 = numbers[5]
n6 = numbers[6]
n7 = numbers[7]
n8 = numbers[8]
n9 = numbers[9]

n << n0

if n1 != n0
    n << n1
end

if n2 != n0 && n2 != n1
    n << n2
end

if n3 != n0 && n3 != n1 && n3 =! n2 
    n << n3
end

if n4 != n0 && n4 != n1 && n4 != n2 && n4 != n3
    n << n4
end

if n5 != n0 && n5 != n1 && n5 != n2 && n5 != n3 && n5 != n4
    n << n5
end

if n6 != n0 && n6 != n1 && n6 != n2 && n6 != n3 && n6 != n4 && n6 != n5
    n << n6
end

if n7 != n0 && n7 != n1 && n7 != n2 && n7 != n3 && n7 != n4 && n7 != n5 && n7 != n6
    n << n7
end

if n8 != n0 && n8 != n1 && n8 != n2 && n8 != n3 && n8 != n4 && n8 != n5 && n8 != n6 && n8 != n7
    n << n8
end

if n9 != n0 && n9 != n1 && n9 != n2 && n9 != n3 && n9 != n4 && n9 != n5 && n9 != n6 && n9 != n7 && n9 != n8
    n << n9
end

p n 

# comment from Kevin Mitchell - works great but try using the .include? method to make it into an algorithm