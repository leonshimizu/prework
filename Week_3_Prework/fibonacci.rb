# From the internet - https://www.includehelp.com/ruby/print-fibonacci-series.aspx
# Go over what is going on in the code 

# first=0
# second=1
# nextterm=0

# puts "Enter the number of terms:-"
# n=gets.chomp.to_i

# puts "The first #{n} terms of Fibonacci series are:-"
# c=1
# while(c<=n+1)
# 	if(c<=1)
# 		nextterm=c
# 	else
# 		puts nextterm
# 		nextterm=first+second
# 		first=second
# 		second=nextterm
# 	end
# 	c+=1
# end

# Also from the internet, however, it takes much longer for the computer to calculate

# def fib(n)
# 	if (n<=2)
# 		return 1
# 	else
# 		return (fib(n-1)+fib(n-2))
# 	end
# end

# puts "Enter the number of terms:-"
# n=gets.chomp.to_i

# puts "The first #{n} terms of fibonnaci series are:-"
# for c in 1..n
# 	puts fib(c)
# end


# for n = 5
first=0                                                # 1 
second=1                                               # 2 
nextterm=0                                             # 3 

puts "Enter the number of terms:-"                     # 4 
n=gets.chomp.to_i                                      # 5 

puts "The first #{n} terms of Fibonacci series are:-"  # 6 
c=1                                                    # 7 
while(c<=n+1)                                          # 8  14 24 34 44 54 64 74
	if(c<=1)                                           # 9  15 25 35 45 55 65 
		nextterm=c                                     # 10 
	else                                               #    16 26 36 46 56 66 
		puts nextterm                                  #    17 27 37 47 57 67 
		nextterm=first+second                          #    18 28 38 48 58 68 
		first=second                                   #    19 29 39 49 59 69 
		second=nextterm                                #    20 30 40 50 60 70 
	end                                                # 11 21 31 41 51 61 71 
	c+=1                                               # 12 22 32 42 52 62 72 
end                                                    # 13 23 33 43 53 63 73 75

# 1 first is 0
# 2 first is 0, second is 1
# 3 first is 0, second is 1, nexterm is 0
# 4 "
# 5 first is 0, second is 1, nexterm is 0, n is 5 (example)
# 6 "
# 7 first is 0, second is 1, nexterm is 0, n is 5 (example), c is 1
# 8 "
# 9 "
# 10 first is 0, second is 1, nexterm is 1(c), n is 5 (example), c is 1
# 11 "
# 12 first is 0, second is 1, nexterm is 1(c), n is 5 (example), c is 2
# 13 "
# 14 "
# 15 "
# 16 "
# 17 "
# 18 first is 0, second is 1, nexterm is 1, n is 5, c is 2
# 19 first is 1, second is 1, nexterm is 1, n is 5, c is 2
# 20 first is 1, second is 1, nexterm is 1, n is 5, c is 2
# 21 "
# 22 first is 1, second is 1, nexterm is 1, n is 5, c is 3
# 23 "
# 24 "
# 25 "
# 26 "
# 27 "
# 28 first is 1, second is 1, nexterm is 2, n is 5, c is 3
# 29 first is 1, second is 1, nexterm is 2, n is 5, c is 3
# 30 first is 1, second is 2, nexterm is 2, n is 5, c is 3
# 31 "
# 32 first is 1, second is 2, nexterm is 2, n is 5, c is 4
# 33 "
# 34 "
# 35 "
# 36 "
# 37 "
# 38 first is 1, second is 2, nexterm is 3, n is 5, c is 4
# 39 first is 2, second is 2, nexterm is 3, n is 5, c is 4
# 40 first is 2, second is 3, nexterm is 3, n is 5, c is 4
# 41 "
# 42 first is 2, second is 3, nexterm is 3, n is 5, c is 4
# 43 "
# 44 "
# 45 "
# 46 "
# 47 "
# 48 first is 2, second is 3, nexterm is 5, n is 5, c is 4
# 49 first is 3, second is 3, nexterm is 5, n is 5, c is 4
# 50 first is 3, second is 5, nexterm is 5, n is 5, c is 4
# 51 "
# 52 first is 3, second is 5, nexterm is 5, n is 5, c is 5
# 53 "
# 54 "
# 55 "
# 56 "
# 57 "
# 58 first is 3, second is 5, nexterm is 8, n is 5, c is 5
# 59 first is 5, second is 5, nexterm is 8, n is 5, c is 5
# 60 first is 5, second is 8, nexterm is 8, n is 5, c is 5
# 61 "
# 62 first is 5, second is 8, nexterm is 8, n is 5, c is 6
# 63 "
# 64 "
# 65 "
# 66 "
# 67 "
# 68 first is 5, second is 8, nexterm is 13, n is 5, c is 6
# 69 first is 8, second is 8, nexterm is 13, n is 5, c is 6
# 70 first is 8, second is 13, nexterm is 13, n is 5, c is 6
# 71 "
# 72 first is 8, second is 13, nexterm is 13, n is 5, c is 7
# 73 "
# 74 "
# 75 "
