testing
is: position inside: polygon
	"Point in polygon - ray casting algorithm - http://www.ecse.rpi.edu/Homepages/wrf/Research/Short_Notes/pnpoly.html

	Courtesy of Sven Van Caekenberghe "

	| inside otherIndex |
	inside := false.
	otherIndex := polygon size.
	polygon doWithIndex: [ :each :index | | other |
		other := polygon at: otherIndex.
      (((each y > position y) ~= (other y > position y))
			and: [ position x < (((other x - each x) * (position y - each y) / (other y - each y)) + each x) ])
				ifTrue: [ inside := inside not ].
					otherIndex := index ].
	^ inside
