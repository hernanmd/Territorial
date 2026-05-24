tests
testBiodiversityHasHeritageBackLink
	"TerritorialBiodiversity should have a heritage slot."

	| bio nh |
	nh := TerritorialNaturalHeritage new preferredName: #Forest.
	bio := TerritorialBiodiversity new preferredName: #ForestBiodiversity.
	bio heritage: nh.
	self assert: bio heritage equals: nh