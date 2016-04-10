testing
isRegionCapital
	" Answer <true> if receiver represents a region capital of a territory "
	
	^ isRegionCapital
		ifNil: [ isRegionCapital := (TerritorialRegionCapitals for: self)
										country: self;
										isRegionCapital ]		