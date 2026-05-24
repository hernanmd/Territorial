accessing
countries
	"Answer the TerritorialFictionalCountry instances in this world. Answer an OrderedCollection of TerritorialFictionalCountry"

	^ territories select: [ :t | t isKindOf: TerritorialFictionalCountry ]