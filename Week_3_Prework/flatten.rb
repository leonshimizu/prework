letterGroups = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]
newArray = []

i = 0
while i < letterGroups.length
  x = 0
  while x < letterGroups[i].length
    newArray << letterGroups[i][x]
    x += 1
  end
  i += 1
end

p newArray