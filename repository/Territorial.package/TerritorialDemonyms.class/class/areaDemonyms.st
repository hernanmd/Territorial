accessing-area
areaDemonyms

	^ RegionDemonyms
		ifNil: [ self initializeRegionDemonyms.
				RegionDemonyms ]