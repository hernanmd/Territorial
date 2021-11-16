accessing - places
readNames
	" Private - Answer receiver's features from dataset "
	
	| reader namesStream |
	
	namesStream := (self readFileContents: (self fullPathOf: 'pleiades-names.csv')) readStream.
	reader := ((NeoCSVReader on: namesStream)
			separator: $,;
			skipHeader;
			recordClass: TerritorialPleiadesName;
			upToEnd).
	TerritorialPleiadesName instVarNames do: [ : instVar | reader addField: instVar asMutator ].
	^ reader upToEnd