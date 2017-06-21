local tolerance = 10

function isturnback(angle)
  angle = angle % 360
  print (math.abs(angle - 180))
  return (math.abs(angle - 180) < tolerance)
end


print(isturnback(371))
print(isturnback(420))

print "----------------------"

a = 10
b = 3
c = a % b 
d = math.floor(a/b) * b

print (c) -->1
print (d) -->9
result = c == d
print(result) --faluse
