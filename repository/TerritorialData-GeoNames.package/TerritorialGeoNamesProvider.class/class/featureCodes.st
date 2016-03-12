accessing - feature codes
featureCodes
	^ featureCodes
		ifNil: [ featureCodes := self readFeatureCodes ]