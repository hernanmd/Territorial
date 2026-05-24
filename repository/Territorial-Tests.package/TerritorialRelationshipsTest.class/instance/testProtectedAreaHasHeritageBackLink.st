tests
testProtectedAreaHasHeritageBackLink
	"TerritorialProtectedArea should have a heritage slot."

	| pa nh |
	nh := TerritorialNaturalHeritage new preferredName: #Park.
	pa := TerritorialProtectedArea new preferredName: #NationalPark.
	pa heritage: nh.
	self assert: pa heritage equals: nh