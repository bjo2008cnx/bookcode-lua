io = require('io')

-- read 10 lines, storing them in a table
a = {}
for i = 1, 10 do
  a[i] = i
end

for i = 1, 10 do
  print (a[i])
end

print "-----------------------------------------"

a = {1,2,3,4,5,6,7,18,11,}

for i = 1, #a do
	print(a[i])
end