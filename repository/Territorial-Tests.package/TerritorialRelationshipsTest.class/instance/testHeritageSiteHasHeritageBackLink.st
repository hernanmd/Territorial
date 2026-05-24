tests
testHeritageSiteHasHeritageBackLink
	"TerritorialHeritageSite should have a heritage slot."

	| site heritage |
	heritage := TerritorialCulturalHeritage new preferredName: #HistoricCentre.
	site := TerritorialHeritageSite new preferredName: #Duomo.
	site heritage: heritage.
	self assert: site heritage equals: heritage