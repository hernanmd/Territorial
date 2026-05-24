accessing
continents
	"Answer the TerritorialFictionalContinent instances in this world. Answer an OrderedCollection of TerritorialFictionalContinent"

	^ territories select: [ :t |
		  t isKindOf: TerritorialFictionalContinent ]