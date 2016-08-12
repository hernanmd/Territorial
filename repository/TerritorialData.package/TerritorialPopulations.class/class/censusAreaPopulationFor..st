accessing - area
censusAreaPopulationFor: areaName

	^ self areaPopulations 
		at: areaName asLowercase
		ifAbsent: [ 
			self areaPopulations 
				at: (areaName asLowercase copyUpTo: Character space)
				ifAbsent: [ OrderedCollection new ] ] 