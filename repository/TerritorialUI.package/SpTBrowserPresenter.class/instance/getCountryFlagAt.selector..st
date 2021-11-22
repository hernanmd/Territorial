private
getCountryFlagAt:  aString selector: entityTypeSelector

	^ [ (aString perform: entityTypeSelector) flag ]
	on: NotFound 
	do: [ : ex | TerritorialFCFlags nullFlag ]