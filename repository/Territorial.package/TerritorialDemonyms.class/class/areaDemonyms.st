accessing
areaDemonyms

	^ RegionDemonyms
		ifNil: [ self initializeRegionDemonyms.
				RegionDemonyms ]