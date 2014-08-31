accessing-names
demonyms
	" Answer a <Collection> of String demonyms (gentilic) for the receiver "

	^ demonyms
		ifNil: [ demonyms := TerritorialDemonyms for: self ]