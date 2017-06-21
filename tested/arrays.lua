days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"}

print(days[3])

print "----------------------"

polyline = {
	color ="blue",
	thickness = 2,
	npoints = 4,
	-- polyline[ 1]
	{x = 0, y = 0},
	-- polyline[ 2]
	{x =-10, y = 0},
	-- polyline[ 3]
	{x =-10, y = 1},
	-- polyline[ 4]
	{x = 0, y = 1}
}

print(polyline[2].x) --> -10
print(polyline[4].y) --> 1

