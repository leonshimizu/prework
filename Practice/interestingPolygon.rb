puts "Please give me any value of n and I'll give you the area of the Intersting Polygon according to that value:"

number = gets.chomp.to_i

def shapeArea(n)
    area = n*n + (n-1)*(n-1)
    return area
end

p shapeArea(number)

# You need to see the graph diagonally
# You will notice that the sides are always n
# For example, if n=4, the shape has for 4 squares on each side, thus n * n
# However, if you notice, n * n does not account for all the squares. There are squares in between the once you accounted for
# Take away the square you have accounted with n * n, you will notice now that the side of the shape is now n-1
# Thus, you take into account of the squares in between, the formula is n * n + (n-1) * (n-1)
# Example: if n = 4, the outer square is 4 * 4 = 16. Then take away the area you have just calculated, the inner squares is 3 * 3 = 9. Add together, you get 25.