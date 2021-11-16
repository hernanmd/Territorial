accessing - places
readLocations
	" Private - Answer receiver's features from dataset "
	
	| reader locationsStream |

	locationsStream := (self readFileContents: (self fullPathOf: 'pleiades-locations.csv')) readStream.
	reader := (NeoCSVReader on: locationsStream)
			separator: $,;
			skipHeader;
			recordClass: TerritorialPleiadesLocation;
			yourself.
	TerritorialPleiadesLocation instVarNames do: [ : instVar | reader addField: instVar asMutator ].
	^ reader upToEnd
