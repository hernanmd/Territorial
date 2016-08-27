accessing-names
addTerritoryName: anAssociation
	" Add anAssociation as an name for the receiver. Key should contain a <Symbol> specifying a name qualifier such as #englishName or #formerly. To see a list of accepted qualifiers, evaluate
	
	TerritorialName acceptedQualifiers 
	
	"

	self names add: anAssociation