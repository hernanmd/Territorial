initialization
getFlagFor: aTerritorialCountry

	^ [ aTerritorialCountry flag ]
	on: NotFound 
	do: [ : ex | TerritorialFCFlags nullFlag ]