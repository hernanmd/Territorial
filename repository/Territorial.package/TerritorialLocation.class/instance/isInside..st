testing
isInside: polygon
	"Point in polygon - ray casting algorithm - http://www.ecse.rpi.edu/Homepages/wrf/Research/Short_Notes/pnpoly.html

	Courtesy of Sven Van Caekenberghe "

	^ self is: self centroid inside: polygon
